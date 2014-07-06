class CreateStudentAssignments < ActiveRecord::Migration
  def change
    create_table :student_assignments do |t|
      t.references :assignment, index: true
      t.references :student, index: true
      t.string :on_time
      t.string :grade
      t.string :github_url

      t.timestamps
    end
  end
end
