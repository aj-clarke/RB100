=begin
Exercise 16 - Part 1
Commenting out the solution to show what I initially attempted. Although it worked
it was not correct.
=end 

contact_data = ["joe@email.com", "123 Main St.", "555-123-4567"]

contacts = {"Joe Smith" => {}}

contact_keys = [:email, :address, :phone]

#contact_data.each do |data|
#  contact_keys.each do |key|
#    contacts["Joe Smith"][key] = data
#  end
#end

contacts.each do |name, hash|
  contact_keys.each do |key|
    hash[key] = contact_data.shift
  end
end

p contacts


=begin
Could not wrap my head around the bonus. Watched the solution video to 
see how to complete it. Below are my original attempts.
contact_data = [["joe@email.com", "123 Main St.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contact_keys = [:email, :address, :phone]

contacts.each do |name|
  name
  contact_data.each do |data|

    contact_keys.each do |key|
     
      #contacts[name][key] = data
    end
    #contacts["Joe Smith"][key] = data
  end
end

#p contacts
=end