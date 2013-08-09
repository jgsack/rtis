class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.integer :session_id
      t.integer :teacher_id
      t.string :room
      t.string :subject
      t.string :description
      t.integer :capacity

      t.timestamps
    end
  end
end
