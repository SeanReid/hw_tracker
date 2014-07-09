class Assignment < ActiveRecord::Base
  has_many :student_assignments
  has_many :students, through: :student_assignments

  def self.active
    where("assigned <= ?", Date.today)
  end
end
