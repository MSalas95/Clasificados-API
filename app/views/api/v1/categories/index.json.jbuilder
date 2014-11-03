json.array!(@api_v1_categories) do |api_v1_category|
  json.extract! api_v1_category, :id, :categorie_name
  json.url api_v1_category_url(api_v1_category, format: :json)
end
