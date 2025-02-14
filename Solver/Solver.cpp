/**
* @author Tim Luchterhand
* @date 27.11.24
* @brief
*/

#include "Solver.hpp"
#include "util/exception.hpp"

namespace sat {
   Solver::Solver(unsigned numVariables)
    : numVariables(numVariables), model(numVariables, TruthValue::Undefined) {
    for (unsigned i = 0; i < numVariables; ++i) {
        Variable var(i);
        literals.push_back(pos(var)); 
        literals.push_back(neg(var)); 
    }
}

    bool Solver::addClause(Clause clause) {
        if (clause.isEmpty()) return false; 
        clauses.push_back(std::make_shared<Clause>(clause)); 
        return true;
    }

    auto Solver::rebase() const -> std::vector<Clause> {
        std::vector<Clause> reducedClauses;

        for (const auto& clausePtr : clauses) {
            bool isSatisfied = false;            
            std::vector<Literal> reducedLiterals;

            for (const auto& literal : *clausePtr) {
                if (satisfied(literal)) {
                    isSatisfied = true; 
                    break; 
                }
                if (!falsified(literal)) {
                    reducedLiterals.push_back(literal); 
                }
            }

            if (!isSatisfied && !reducedLiterals.empty()) {               
                reducedClauses.emplace_back(reducedLiterals);
            }
        }

        for (unsigned i = 0; i < model.size(); ++i) {
            if (model[i] == TruthValue::True) {
                reducedClauses.emplace_back(std::vector<Literal>{pos(Variable(i))});
            } else if (model[i] == TruthValue::False) {
                reducedClauses.emplace_back(std::vector<Literal>{neg(Variable(i))});
            }
        }

        return reducedClauses;
}


    TruthValue Solver::val(Variable x) const {
    return model[x.get()];
    }

    bool Solver::satisfied(Literal l) const {
       TruthValue valVariable = val(var(l)); 
    if (l.sign() > 0) { 
        return valVariable == TruthValue::True;
    } else { 
        return valVariable == TruthValue::False;
    }
    }

    bool Solver::falsified(Literal l) const {
      TruthValue valVariable = val(var(l)); 
    if (l.sign() > 0) { 
        return valVariable == TruthValue::False;
    } else { 
        return valVariable == TruthValue::True;
    }
    }

    bool Solver::assign(Literal l) {
        if (falsified(l)) return false;
        if (val(var(l)) == TruthValue::Undefined) {
            model[var(l).get()] = (l.sign() > 0) ? TruthValue::True : TruthValue::False;
            std::vector<Literal> unitLiterals;
            unitLiterals.push_back(l);
            Clause unitClause = Clause(unitLiterals); 
            clauses.push_back(std::make_shared<Clause>(unitClause));
        }
        return satisfied(l);
    }

    bool Solver::unitPropagate() {
        bool changed = true;
        std::vector<std::shared_ptr<Clause>> currentClauses;
        
        while (changed) {
            changed = false;
            currentClauses.clear();
            
            for (const auto& clausePtr : clauses) {
                if (clausePtr) {
                    currentClauses.push_back(clausePtr);
                }
            }
            
            for (const auto& clausePtr : currentClauses) {
                Literal unitLiteral(0);
                int unassignedCount = 0;
                bool clauseSatisfied = false;
                
                for (const auto& literal : *clausePtr) {
                    if (satisfied(literal)) {
                        clauseSatisfied = true;
                        break;
                    }
                    if (!falsified(literal)) {
                        unassignedCount++;
                        unitLiteral = literal;
                        if (unassignedCount > 1) break; 
                    }
                }
              
                if (clauseSatisfied) {
                    continue;
                }
                
                if (unassignedCount == 0) {
                    return false;
                }
                
                if (unassignedCount == 1) {
                    if (!assign(unitLiteral)) {
                        return false;
                    }
                    changed = true;
                }
            }
        }
        
        return true;
    }
} // sat