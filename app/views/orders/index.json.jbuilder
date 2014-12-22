json.array!(@orders) do |order|
  json.extract! order, :id, :quantity, :status, :product_id, :table_id, :payment_id
  json.url order_url(order, format: :json)
end
