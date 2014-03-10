json.array!(@profiles) do |profile|
  json.extract! profile, :id, :name, :number, :sex, :profile_id
  json.url profile_url(profile, format: :json)
end
