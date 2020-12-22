class CreateHabits < ActiveRecord::Migration[6.0]
  def change
    create_table :habits do |t|
      t.string :name
      t.string :goal
      t.datetime :start_day
      t.datetime :streak
      t.datetime :completed_day 
      t.integer :user_id
      
      t.timestamps
    end
  end
end
