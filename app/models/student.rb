class Student < ActiveRecord::Base
  has_many :student_assignments
  has_many :assignments, through: :student_assignments

  # def turned_in(assignment)
  #   assignments << assignment
  # end
  def completed(assignment)
    student_assignments.where(assignment_id: assignment.id).order("created_at DESC").first
  end
end
