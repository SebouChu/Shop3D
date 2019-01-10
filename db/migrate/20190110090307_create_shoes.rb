class CreateShoes < ActiveRecord::Migration[5.2]
  def change
    create_table :shoes do |t|
      t.string :name
      t.float :price
      t.text :description
      t.text :picture

      t.timestamps
    end
  end
end
