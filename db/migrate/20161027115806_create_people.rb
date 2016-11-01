class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      
      t.string  :name
      t.string  :phone_number
      t.string  :attendance
      t.integer :idnum

      t.timestamps null: false
    end
  end
end
