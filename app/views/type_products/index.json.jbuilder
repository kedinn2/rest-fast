json.array!(@type_products) do |type_product|
  json.extract! type_product, :id, :name
  json.url type_product_url(type_product, format: :json)
end
