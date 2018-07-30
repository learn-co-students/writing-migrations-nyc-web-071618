class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :student do |column|
      column.string :name
    end
  end
end
