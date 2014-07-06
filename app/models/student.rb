class Student < ActiveRecord::Base
  has_many :student_assignments
  has_many :assignments, through: :student_assignments

  def turned_in(assignment)
    assignments << assignment
  end
end
