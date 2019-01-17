class AddColumnsToShoes < ActiveRecord::Migration[5.2]
  def change
    add_column :shoes, :color, :string
  end
end
