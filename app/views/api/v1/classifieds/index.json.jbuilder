json.array!(@api_v1_classifieds) do |api_v1_classified|
  json.extract! api_v1_classified, :id, :classified_name, :classified_phone, :classified_description, :classified_exp_date, :classified_categorie
  json.url api_v1_classified_url(api_v1_classified, format: :json)
end
