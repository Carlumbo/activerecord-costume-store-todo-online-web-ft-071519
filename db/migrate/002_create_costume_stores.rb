

class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change 
    Create_table :costume_stores do |t|
      t.string :namd 
      t.string :location 
      t.integer :costuem_inventory 
      t.integer :num_of_employees 
      t.boolean :still_in_business
      t.datetime :opening_time 
      t.datetime :closing_time 
    end 
  end 
end 