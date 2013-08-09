json.array!(@enrollments) do |enrollment|
  json.extract! enrollment, :student_number, :section_id, :session_id
  json.url enrollment_url(enrollment, format: :json)
end
