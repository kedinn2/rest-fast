json.array!(@products) do |product|
  json.extract! product, :id, :name, :price, :image, :type_product_id
  json.url product_url(product, format: :json)
end
