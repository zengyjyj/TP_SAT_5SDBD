/**
* @author Tim Luchterhand
* @date 26.11.24
* @brief
*/

#include <cassert>
#include <algorithm>

#include "Clause.hpp"
#include "util/exception.hpp"

namespace sat {
    //TODO implementation here

    Clause::Clause(std::vector<Literal> literals) {
        clause = literals;
        watcher1 = 0;
        if (clause.size()<2){
            watcher2= 0;
        } else{
            watcher2= 1;
        }
        std::ranges::sort(this->clause, [](auto l1, auto l2){ return l1.get() < l2.get(); });
    }
   std::vector<Literal> Clause::getLiterals() const {
    return this->clause; // this->clause est valide ici
    }
    short Clause::getRank(Literal l) const {
        if (clause[watcher1]==l)  return 0;
        if (clause[watcher2]==l)  return 1;
        return -1;
    }

    std::size_t Clause::getIndex(short rank) const {
        std::size_t watcher;
        if (rank==0) watcher= watcher1;
        if (rank==1) watcher= watcher2;
        return watcher;
    }

    bool Clause::setWatcher(Literal l, short watcherNo) {
        auto touve = std::find(clause.begin(),clause.end(),l);
        if (touve == clause.end()) return false;
        std::size_t index = std::distance(clause.begin(),touve);
        if (watcherNo==0) {
            watcher1 = index;
            }
        else {watcher2=index;}
        return true ;
    }

    auto Clause::begin() const -> std::vector<Literal>::const_iterator {
        return clause.begin();
    }

    auto Clause::end() const -> std::vector<Literal>::const_iterator {
        return clause.end();
    }

    bool Clause::isEmpty() const {
        return clause.empty();
    }

    Literal Clause::operator[](std::size_t index) const {
        return clause.at(index);
    }

    std::size_t Clause::size() const {
        return clause.size();
    }

    Literal Clause::getWatcherByRank(short rank) const {
        if (rank == 0) {
        return clause[watcher1];
        } else if (rank == 1) {
            return clause[watcher2];
        }
        return Literal(0);
    }

    bool Clause::sameLiterals(const Clause &other) const {
        if (clause.size()!=other.clause.size()) return false;
        auto copy1 =clause;
        auto copy2 = other.clause;
        return copy1 ==copy2;
        
    }

}
