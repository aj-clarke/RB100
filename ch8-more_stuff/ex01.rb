string_arr = [ 'laboratory',
            'experiment',
            'Pans Labyrinth',
            'elaborate',
            'polar bear'
]

string_arr.each do |string|
  if /lab/.match(string)
    puts string + " matches!"
  else
    puts "#{string} does not match."
  end
=begin
OR
  if string =~ /lab/
    puts string
  else
    puts "#{string} does not match."
  end
=end
end