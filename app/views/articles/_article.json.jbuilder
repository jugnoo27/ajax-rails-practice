json.extract! article, :id, :name, :description, :published_on, :created_at, :updated_at
json.url article_url(article, format: :json)
