json.extract! event, :id, :event_name, :event_location, :event_description, :event_datetime, :created_at, :updated_at
json.url event_url(event, format: :json)
