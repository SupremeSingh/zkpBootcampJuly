%builtins output
from starkware.cairo.common.serialize import serialize_word

## Perform and log output of simple arithmetic operations
func simple_math{output_ptr : felt*}():
    
    ## adding 13 +  14
    let ans_one: felt = 13+14
    serialize_word(ans_one)

    ## multiplying 3 * 6
    let ans_two: felt = 3*6
    serialize_word(ans_two)

    ## dividing 6 by 2
    let ans_three: felt = 6/2
    serialize_word(ans_two)

    ## dividing 70 by 2
    let ans_four = 70/2
    serialize_word(ans_four)

    ## dividing 7 by 2 
    let ans_five = 7/2
    serialize_word(ans_five)
   
    return ()
end