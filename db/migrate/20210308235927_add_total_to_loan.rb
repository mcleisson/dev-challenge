class AddTotalToLoan < ActiveRecord::Migration[6.0]
  def change
    add_column :loans, :total, :float
  end
end
