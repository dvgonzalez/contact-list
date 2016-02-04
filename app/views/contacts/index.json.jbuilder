json.array!(@contacts) do |contact|
  json.extract! contact, :id, :f_name, :l_name, :main_no, :alt_no, :email, :address, :employer
  json.url contact_url(contact, format: :json)
end
