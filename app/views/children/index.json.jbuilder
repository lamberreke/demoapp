json.array!(@children) do |child|
  json.extract! child, :id, :name, :email
  json.url child_url(child, format: :json)
end
