## I AM NOT DONE

## Implement a funcion that returns: 
## - 1 when magnitudes of inputs are equal
## - 0 otherwise
func abs_eq(x : felt, y : felt) -> (bit : felt):
    if x * x == y * y:
        return (bit=1)
    else:
        return (bit=0)
    end   
end