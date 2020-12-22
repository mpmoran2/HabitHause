class CreateDoneDays < ActiveRecord::Migration[6.0]
  def change
    create_table :done_days do |t|
      t.datetime :completed
      t.string :do_nodo
      t.integer :habit_id  

      t.timestamps
    end
  end
end
