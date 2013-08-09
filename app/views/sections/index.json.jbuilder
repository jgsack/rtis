json.array!(@sections) do |section|
  json.extract! section, :session_id, :teacher_id, :room, :subject, :description, :capacity
  json.url section_url(section, format: :json)
end
