json.array!(@tables) do |table|
  json.extract! table, :id, :status
  json.url table_url(table, format: :json)
end
