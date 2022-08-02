## I AM NOT DONE

# Import the serialize_word() function.
from starkware.cairo.common.serialize import serialize_word

## Perform and log output of simple arithmetic operations
func simple_math():
    
    ## adding 13 +  14
    let (ans_one) = 13 + 14
    serialize_word(ans_one)

    ## multiplying 3 * 6
    let (ans_two) = 3 * 6
    serialize_word(ans_two)

    ## dividing 6 by 2
    let (ans_two) = 3 * 6
    serialize_word(ans_two)

    ## dividing 70 by 2
    let (ans_three) = 70 / 2
    serialize_word(ans_three)

    ## dividing 7 by 2 
    let (ans_fr) = 7 / 2
    serialize_word(ans_fr)
   
    return ()
end