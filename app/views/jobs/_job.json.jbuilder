json.extract! job, :id, :name, :desciption, :user_number, :created_at, :updated_at
json.url job_url(job, format: :json)