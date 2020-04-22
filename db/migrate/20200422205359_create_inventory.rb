class CreateInventory < ActiveRecord::Migration[5.2]
  def change
    create_table :inventories do |t|
      t.references :character, foreign_key: true
      t.references :item, foreign_key: true
    end
  end
end
