json.extract! publication, :id, :price, :title, :description, :created_at, :updated_at
json.url publication_url(publication, format: :json)