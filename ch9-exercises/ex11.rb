contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

#p contacts["Joe Smith"]
#p contact_data.first

contacts["Joe Smith"] = { email: contact_data[0][0],
                          address: contact_data[0][1],
                          phone: contact_data[0][2]
}
contacts["Sally Johnson"] = { email: contact_data[1][0],
                              address: contact_data[1][1],
                              phone: contact_data[1][2]
}

p "Joe's email: " + contacts["Joe Smith"][:email]
p "Sally's phone number: " + contacts["Sally Johnson"][:phone]