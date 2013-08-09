json.array!(@sessions) do |session|
  json.extract! session, :description, :startdate, :schoolid
  json.url session_url(session, format: :json)
end
