json.array!(@posts) do |post|
  json.extract! post, :id, :author_name
  json.url post_url(post, format: :json)
end
