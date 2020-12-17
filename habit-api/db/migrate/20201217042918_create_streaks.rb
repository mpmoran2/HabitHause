class CreateStreaks < ActiveRecord::Migration[6.0]
  def change
    create_table :streaks do |t|
      t.integer :goal_id
      t.datetime :date
      
      t.timestamps
    end
  end
end
