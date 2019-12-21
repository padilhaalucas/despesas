json.extract! entrada, :id, :nome, :user_id, :created_at, :updated_at
json.url entrada_url(entrada, format: :json)
