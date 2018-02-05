json.extract! profile, :id, :name, :user_name, :pic, :location, :about, :person_id, :keyword, :language, :url, :status, :created_at, :updated_at
json.url profile_url(profile, format: :json)
