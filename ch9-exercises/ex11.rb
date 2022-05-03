contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

#p contacts["Joe Smith"]
#p contact_data.first

=begin

My solution did not correctly pull information into a new hash with the proper
key/value pairs. I merely copied the Array as the "value" to the Joe/Sally keys.
Did not focus enough attention to see that the key for the nested Hash needed to
be a key/value (symbol/value) reference. Keeping my original below, but going to 
try and work through the symbol/value solution even though I briefly saw the
solution.

#contacts["Joe Smith"] = contact_data.first    
#contacts["Sally Johnson"] = contact_data.last
#p contacts["Joe Smith"]
#p contacts["Sally Johnson"]

=end

contacts["Joe Smith"] = { email: contact_data[0][0],
                          address: contact_data[0][1],
                          phone: contact_data[0][2]
}
contacts["Sally Johnson"] = { email: contact_data[1][0],
                              address: contact_data[1][1],
                              phone: contact_data[1][2]
}

=begin
Solution was slightly different than mine. Adding below for additional syntax option.

contacts["Joe Smith"][:emai] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:emai] = contact_data [1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

=end
p contacts