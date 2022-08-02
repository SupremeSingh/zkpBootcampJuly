%lang starknet
from exercises.cairo.ex1 import log_value

@external
func log_value{output_ptr : felt*}(y : felt):      
   
   ## Start a hint segment that uses python print() 
   serialize_word(y)
   
   %{
    print("This one is from python {}".format(ids.y))
   %}
   
   ## This exercise has no tests to check against.
   return ()   
end

