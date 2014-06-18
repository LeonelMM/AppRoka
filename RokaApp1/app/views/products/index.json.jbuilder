json.array!(@products) do |product|
  json.extract! product, :id, :codigo, :nombre, :stock, :precio, :fecha
  json.url product_url(product, format: :json)
end
