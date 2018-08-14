json.id contact.id
json.first_name contact.first_name
json.middle_name contact.middle_name
json.last_name contact.last_name
json.bio contact.bio
json.email contact.email
json.formatted do
  json.phone_number contact.japanese_code
  json.updated_at contact.friendly_updated_at
end
json.user contact.user_id