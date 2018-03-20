class CreateLocations < ActiveRecord::Migration[5.1]
  def change
    create_table :locations do |t|
      t.timestamps
      t.column :name, :string
      t.column :description, :string
    end
  end
end
