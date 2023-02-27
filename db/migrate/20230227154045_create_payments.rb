class CreatePayments < ActiveRecord::Migration[7.0]
  def change
    create_table :payments do |t|
      t.string :name
      t.text :course
      t.integer :amount
      t.references :student, null: false, foreign_key: true

      t.timestamps
    end
  end
end
