class CreateShoeSizes < ActiveRecord::Migration[5.2]
  def change
    create_table :shoe_sizes do |t|
      t.float :size
      t.references :shoe, foreign_key: true

      t.timestamps
    end
  end
end
