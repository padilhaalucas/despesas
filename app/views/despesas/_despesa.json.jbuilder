json.extract! despesa, :id, :nome, :tipo, :user_id, :created_at, :updated_at
json.url despesa_url(despesa, format: :json)
