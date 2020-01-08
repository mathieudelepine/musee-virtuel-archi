json.extract! art, :id, :name, :author, :picture, :description, :created_at, :updated_at
json.url art_url(art, format: :json)
