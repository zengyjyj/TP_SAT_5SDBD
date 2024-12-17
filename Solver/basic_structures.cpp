/**
* @author Tim Luchterhand
* @date 26.11.24
* @brief
*/

#include "basic_structures.hpp"
#include "util/exception.hpp"

namespace sat { 
    // @TODO implementation here

   
    Variable::Variable(unsigned val) {
        value=val;
    }

    unsigned Variable::get() const {
       return value;
    }

    bool Variable::operator==(Variable other) const {
        return value == other.value;
    }
    


    Literal::Literal(unsigned val){
        literal= val;
    }

    unsigned Literal::get() const {
        return literal;
    }

    Literal Literal::negate() const {
       return literal^1 ; // xor changer le plus bas bit 
    }

    short Literal::sign() const {
        return (literal % 2 == 0) ? -1 : 1;
    }

    bool Literal::operator==(Literal other) const {
        return literal == other.literal;
    }

    Literal pos(Variable x) {
        return Literal(x.get()*2+1);
    }

    Literal neg(Variable x) {
        return Literal(x.get()*2);
    }

    Variable var(Literal l) {
        return Variable(l.get()/2);
    }
}
