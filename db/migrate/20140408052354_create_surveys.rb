class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.integer :OS_personal
      t.integer :OS_professional
      t.integer :OS_try
      t.integer :programming_experience
      t.integer :programming_language
      t.integer :IT_years
      t.integer :age
      t.integer :education
      t.timestamps
    end
  end
end
