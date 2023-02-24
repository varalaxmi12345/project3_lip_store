json.extract! store, :id, :name, :category, :colour, :description, :price, :created_at, :updated_at
json.url store_url(store, format: :json)
