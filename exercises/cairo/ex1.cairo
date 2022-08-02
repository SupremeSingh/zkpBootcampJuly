# Use the output builtin.
%builtins output

# Import the serialize_word() function.
from starkware.cairo.common.serialize import serialize_word

## Create a function that accepts a parameter and logs it
func log_value(y : felt):      

   ## Start a hint segment that uses python print() 
   serialize_word(y)

   %{
    print("This one is from python {}".format(y))
   %}

   ## This exercise has no tests to check against.

   return ()   
end
