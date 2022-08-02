## I AM NOT DONE

## Return summation of every number below and up to including n
func calculate_sum(n : felt) -> (sum : felt): 
   alloc_locals 
    if n == 0:
        return (sum = 0)
    end
    local new_val: felt = calculate_sum(n = (n - 1))
    return (sum = n + new_val)
end

