def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

=begin

Question: Why does the above code give the following error?

Error:
block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from ex05.rb:5:in `<main>'

ANSWER:
To pass a block into a method, the & sign must precede the last (if there are 
more than one) parameter of the method name.
Without the & sign, the method expecting an argument to be passed to the
execute method that contains the variable/values to work with.

=end