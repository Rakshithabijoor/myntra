json.extract! project, :id, :name, :description, :image, :price, :stock, :created_at, :updated_at
json.url project_url(project, format: :json)
