json.array!(@contacts) do |contact|
  json.extract! contact, :id, :number, :User_id, :ContactType_id
  json.url contact_url(contact, format: :json)
end
