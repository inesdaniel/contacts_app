require 'unirest'


# create action 
p "enter new first_name, last_name, email, phone_number:"
response = Unirest.post("http://localhost:3000/api/contacts",
  parameters: {
    first_name: gets.chomp, 
    last_name: gets.chomp, 
    email: gets.chomp,
    phone_number: gets.chomp
  }
  )

p response.body