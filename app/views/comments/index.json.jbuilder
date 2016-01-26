json.array!(@comments) do |comment|
  json.extract! comment, :id, :review
  json.url comment_url(comment, format: :json)
end
