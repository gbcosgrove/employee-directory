json.array!(@users) do |user|
  json.extract! user, :id, :name, :job_title, :job_description, :email, :phone, :photo
  json.url user_url(user, format: :json)
end
