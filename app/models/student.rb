class Student < ActiveRecord::Base
  has_many :student_assignments
  has_many :assignments, through: :student_assignments

  # def turned_in(assignment)
  #   assignments << assignment
  # end
  def completed(assignment)
    student_assignments.find_by assignment_id: assignment.id
  end
end
