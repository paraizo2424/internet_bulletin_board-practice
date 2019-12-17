json.extract! content, :id, :post, :user_name, :email, :created_at, :updated_at
json.url content_url(content, format: :json)
