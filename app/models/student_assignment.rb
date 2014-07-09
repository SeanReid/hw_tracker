class StudentAssignment < ActiveRecord::Base
  belongs_to :assignment
  belongs_to :student

  validates :student, presence: true
  validates :assignment, presence: true
  validates :on_time, presence: true
  validates :grade, presence: true
  validates :github_url, presence: true

  before_validation on: :create do
    self.on_time = Date.today <= assignment.due
  end
end
