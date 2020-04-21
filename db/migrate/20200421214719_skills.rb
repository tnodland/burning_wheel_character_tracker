class CreateSkills < ActiveRecord::Migration[5.2]
  def change
    t.string :skill
    t.integer :routine_checks
    t.integer :difficult_checks
    t.integer :challenging_checks
  end
end
