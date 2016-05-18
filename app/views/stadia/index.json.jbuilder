json.array!(@stadia) do |stadium|
  json.extract! stadium, :id, :name, :image, :address, :construct, :capacity, :history, :description
  json.url stadium_url(stadium, format: :json)
end
