response = ""
while response != "STOP" do
  puts "Hey how are you today"
  answer = gets.chomp
  puts "If you ever want me to stop, type STOP."
  response = gets.chomp
end