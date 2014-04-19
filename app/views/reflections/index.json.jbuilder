json.array!(@reflections) do |reflection|
  json.extract! reflection, :id, :title, :category1, :category2, :category3, :description, :url, :picture, :date, :publish
  json.url reflection_url(reflection, format: :json)
end
