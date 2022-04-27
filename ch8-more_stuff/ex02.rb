=begin
Question: What will the program below print to the screen? What will it return?

Prior to testing code in irb:
The program will print "Hello from inside the execute method!"

I suspect before that it will return 'nul' due to 
the puts method being the last thing executed.


After testing code:
I was incorrect. The block was never activated with the .call method * block.call *
therefore nothing printed to the screen.

The return was not 'nil', the Proc object was returned from the method.
=end

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }