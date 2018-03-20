class CreateAccounts < ActiveRecord::Migration[5.1]
  def change
    create_table :accounts do |t|
      t.timestamps
      t.column :name, :string
      t.column :description, :string
    end
  end
end
