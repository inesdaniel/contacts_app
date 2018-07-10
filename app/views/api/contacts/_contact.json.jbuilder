json.id contact.id
json.first_name contact.first_name
json.last_name contact.last_name
json.email contact.email
json.formatted do
  json.phone_number contact.japanese_code
  json.updated_at contact.friendly_updated_at
end