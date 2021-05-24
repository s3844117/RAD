json.extract! product, :id, :name, :price, :description, :popularityScore, :imageSource, :stockDate, :created_at, :updated_at
json.url product_url(product, format: :json)
