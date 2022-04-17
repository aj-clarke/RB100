=begin
Question:
"What does the following error message tell you?"
  SyntaxError: (irb):2: syntx error, unexpected ')', expecting '}'
    from /usr/local/rvm/rubies/ruby-2.5.3bing/irb:16:in `<main>'
=end

=begin
My answer:
I believe a ')' was used to close a block instead of a '}'
=end

=begin
LS Solution:
There is an opening bracket somewhere in the program without a closing
brecket following it. It may have happened when creating a hash.
=end
