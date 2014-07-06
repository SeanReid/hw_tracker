class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :title
      t.string :description
      t.date :assigned
      t.datetime :due

      t.timestamps
    end
  end
end
