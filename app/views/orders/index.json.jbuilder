json.array!(@orders) do |order|
  json.extract! order, :id, :name, :address, :email, :delivery_time, :comment, :pay_type
  json.url order_url(order, format: :json)
end
