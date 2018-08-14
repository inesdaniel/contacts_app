# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#contact3 = Contact.new({first_name: "jane", last_name: "doe", email: "janedoe@gmail.com", phone_number: "33343984"})

users = User.all
contacts = Contact.all 

contacts.each do |contact|
  contact.user_id = users.sample.id 
  contact.save 
end