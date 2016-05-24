
json.array!(@profiles) do |profile|
  json.extract! profile, :id, :first_name, :medium_name, :last_name, :age, :email, :rol_id, :address_id, :user_id
  json.url profile_url(profile, format: :json)
end
