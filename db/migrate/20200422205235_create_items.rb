class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :item
      t.integer :item_type
      t.string :integer
    end
  end
end
