json.array!(@posts) do |post|
  json.extract! post, :id, :title, :author, :publish_date, :publish?, :text
  json.url post_url(post, format: :json)
end
