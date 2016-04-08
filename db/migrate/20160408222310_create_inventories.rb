class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.integer :serial_number
      t.integer :size
      t.string :description

      t.timestamps null: false
    end
  end
end
