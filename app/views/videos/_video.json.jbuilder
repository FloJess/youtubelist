json.extract! video, :id, :titre, :youtuber, :url, :created_at, :updated_at
json.url video_url(video, format: :json)