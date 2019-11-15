json.extract! article, :id, :name, :description, :like, :created_at, :updated_at
json.url article_url(article, format: :json)
