json.array!(@locations) do |location|
  json.extract! location, :id, :description, :coordinates, :name
  json.url location_url(location, format: :json)
end
