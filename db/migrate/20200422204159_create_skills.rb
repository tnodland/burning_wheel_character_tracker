class CreateSkills < ActiveRecord::Migration[5.2]
  def change
    create_table :skills do |t|
      t.string :name
      t.integer :routine_checks
      t.integer :difficult_checks
      t.integer :challenging_checks
      t.references :character, foreign_key: true
    end
  end
end
