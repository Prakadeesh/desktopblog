json.array!(@coders) do |coder|
  json.extract! coder, :id, :name, :age
  json.url coder_url(coder, format: :json)
end
