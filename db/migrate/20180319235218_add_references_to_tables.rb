class AddReferencesToTables < ActiveRecord::Migration[5.1]
  def change
    add_reference(:videos, :product, foreign_key: true)
    add_reference(:images, :product, foreign_key: true)
    add_reference(:weblinks, :product, foreign_key: true)
    add_reference(:ar_assets, :product, foreign_key: true)
    add_reference(:locations, :account, foreign_key: true)
  end
end
