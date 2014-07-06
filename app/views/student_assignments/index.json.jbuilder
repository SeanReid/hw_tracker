json.array!(@student_assignments) do |student_assignment|
  json.extract! student_assignment, :id, :assignment_id, :student_id, :on_time, :grade, :github_url
  json.url student_assignment_url(student_assignment, format: :json)
end
