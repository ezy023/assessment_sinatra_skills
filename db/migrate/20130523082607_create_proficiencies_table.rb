class CreateProficienciesTable < ActiveRecord::Migration
  def change
    create_table :proficiencies do |t|
      t.integer :user_id
      t.integer :skill_id
      t.integer :years_of_education
      t.boolean :formal_education, :default => false
      t.timestamps
    end
  end
end

