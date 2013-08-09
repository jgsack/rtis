class CreateEnrollments < ActiveRecord::Migration
  def change
    create_table :enrollments do |t|
      t.integer :student_number
      t.integer :section_id
      t.integer :session_id

      t.timestamps
    end
  end
end
