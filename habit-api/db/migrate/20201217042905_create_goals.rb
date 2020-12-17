class CreateGoals < ActiveRecord::Migration[6.0]
  def change
    create_table :goals do |t|
      t.string :descrip
      t.integer :habit_id
      t.datetime :start
      t.datetime :done

      t.timestamps
    end
  end
end
