class CreateCredits < ActiveRecord::Migration[6.0]
  def change
    create_table :credits do |t|
      t.decimal :value
      t.boolean :approval
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
