json.array!(@warehouses) do |warehouse|
  json.extract! warehouse, :id, :name
  json.url warehouse_url(warehouse, format: :json)
end
