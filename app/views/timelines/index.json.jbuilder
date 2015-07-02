json.array!(@timelines) do |timeline|
  json.extract! timeline, :id, :user_id, :name, :description, :default_color, :access_level
  json.url timeline_url(timeline, format: :json)
end
