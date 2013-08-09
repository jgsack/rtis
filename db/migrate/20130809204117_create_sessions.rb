class CreateSessions < ActiveRecord::Migration
  def change
    create_table :sessions do |t|
      t.string :description
      t.date :startdate
      t.integer :schoolid

      t.timestamps
    end
  end
end
