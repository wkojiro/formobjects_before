json.extract! profile, :id, :twitter_name, :github_name, :created_at, :updated_at
json.url profile_url(profile, format: :json)
