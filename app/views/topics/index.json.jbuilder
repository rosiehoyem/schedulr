json.array!(@topics) do |topic|
  json.extract! topic, :id, :name, :start_date, :end_date
  json.url topic_url(topic, format: :json)
end
