class Edit < ActiveRecord::Migration[6.1]
  def change
    rename_table :student_tables, :students
  end
end
