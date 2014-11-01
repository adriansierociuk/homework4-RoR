json.array!(@addresses) do |address|
  json.extract! address, :id, :city, :street, :number
  json.url address_url(address, format: :json)
end
