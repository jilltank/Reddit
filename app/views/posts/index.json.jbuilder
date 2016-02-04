json.array!(@posts) do |post|
  json.extract! post, :id, :name, :content, :author, :post_id
  json.url post_url(post, format: :json)
end
