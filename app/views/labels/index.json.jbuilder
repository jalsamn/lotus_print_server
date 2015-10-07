json.array!(@labels) do |label|
  json.extract! label, :id, :name, :price, :points
  json.url label_url(label, format: :json)
end
