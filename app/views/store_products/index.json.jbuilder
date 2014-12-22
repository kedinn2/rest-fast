json.array!(@store_products) do |store_product|
  json.extract! store_product, :id, :name, :quantity, :image, :provider, :date, :warehouse_id
  json.url store_product_url(store_product, format: :json)
end
