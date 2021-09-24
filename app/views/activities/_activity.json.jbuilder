json.extract! activity, :id, :title, :description, :duration, :date, :created_at, :updated_at, :user_id
json.url activity_url(activity, format: :json)
