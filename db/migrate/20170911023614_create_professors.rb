class CreateProfessors < ActiveRecord::Migration[5.1]
  def change
    create_table :professors do |t|
      t.string :professor_name
      t.integer :professor_sections

      t.timestamps
    end
  end
end
