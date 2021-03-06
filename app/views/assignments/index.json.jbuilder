json.array!(@assignments) do |assignment|
  json.extract! assignment, :id, :title, :description, :assigned, :due
  json.url assignment_url(assignment, format: :json)
end
