json.array!(@interests) do |interest|
  json.extract! interest, :id, :email
  json.url interest_url(interest, format: :json)
end
