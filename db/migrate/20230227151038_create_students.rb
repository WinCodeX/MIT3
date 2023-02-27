class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.string :age
      t.text :level
      t.text :from
      t.text :course

      t.timestamps
    end
  end
end
