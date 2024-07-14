class CreateStudentTable < ActiveRecord::Migration[6.1]
  def change
    create_table :student_tables do |t|
      t.string :first_name
      t.string :last_name
      t.text :address


      t.timestamps
    end
  end
end
