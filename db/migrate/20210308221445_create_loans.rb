class CreateLoans < ActiveRecord::Migration[6.0]
  def change
    create_table :loans do |t|
      t.float :value
      t.integer :portion
      t.float :tax
      t.references :user, null: false, foreign_key: true
      t.references :credit, null: false, foreign_key: true

      t.timestamps
    end
  end
end
