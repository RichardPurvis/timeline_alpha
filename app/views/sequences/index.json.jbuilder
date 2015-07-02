json.array!(@sequences) do |sequence|
  json.extract! sequence, :id, :timeline_id, :name, :description, :start_datetime, :end_datetime, :priority
  json.url sequence_url(sequence, format: :json)
end
