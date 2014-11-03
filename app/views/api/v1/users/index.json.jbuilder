json.array!(@api_v1_users) do |api_v1_user|
  json.extract! api_v1_user, :id, :user_name, :user_email, :password
  json.url api_v1_user_url(api_v1_user, format: :json)
end
