from starkware.cairo.common.uint256 import (uint256_add, Uint256)

## supplied value and return it
func add_one(y : felt) -> (val : felt):   
   return (val = y + 1)
end

func add_one_U256{range_check_ptr}(y : Uint256) -> (val : Uint256):  
   alloc_locals 
   local num2 : Uint256= Uint256(low=1,high=0)
   let (local add_low : Uint256, local add_high : felt) = uint256_add(y, num2)
   return (val = add_low)
end
