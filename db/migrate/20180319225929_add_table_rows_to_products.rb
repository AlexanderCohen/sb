class AddTableRowsToProducts < ActiveRecord::Migration[5.1]
  def change
    add_reference(:products, :account, foreign_key: true)
    add_reference(:products, :location, foreign_key: true)
  end
end
