json.extract! producto, :id, :nombre, :precio, :categoria, :estado, :created_at, :updated_at
json.url producto_url(producto, format: :json)
