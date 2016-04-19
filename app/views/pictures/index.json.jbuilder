json.array!(@pictures) do |picture|
  json.extract! picture, :id, :date
  json.url picture_url(picture, format: :json)
end
