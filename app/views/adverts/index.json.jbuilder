json.array!(@adverts) do |advert|
  json.extract! advert, :id, :title, :content
  json.url advert_url(advert, format: :json)
end
