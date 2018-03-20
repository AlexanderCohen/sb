class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.timestamps
      t.column :name, :string
      t.column :description, :string
    end
  end
end
