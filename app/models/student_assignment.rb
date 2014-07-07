class StudentAssignment < ActiveRecord::Base
  belongs_to :assignments
  belongs_to :students
end
