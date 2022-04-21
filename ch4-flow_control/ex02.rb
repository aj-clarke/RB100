def string(text)
  length = text.length
  
  if length > 10
    puts text.upcase
  else
    puts "Phrase was less than 10 characters. Here is the original phrase:"
    puts text
  end
end

puts "Enter a phrase longer than 10 characters to return in all uppercase."
text = gets.chomp
string(text)

# I see my method could have had a better variable like 'caps'