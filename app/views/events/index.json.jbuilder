json.array!(@events) do |event|
  json.extract! event, :id, :sequence_id, :description, :name, :priority, :event_datetime
  json.url event_url(event, format: :json)
end
