json.extract! post, :id, :author, :message, :created_at, :updated_at
json.url post_url(post, format: :json)
