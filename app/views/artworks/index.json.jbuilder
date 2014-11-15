json.array!(@artworks) do |artwork|
  json.extract! artwork, :id, :caption, :description, :picture
  json.url artwork_url(artwork, format: :json)
end
