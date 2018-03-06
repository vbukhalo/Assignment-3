class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.integer :ID_Number
      t.string :First_Name
      t.string :Last_Name

      t.timestamps
    end
  end
end
