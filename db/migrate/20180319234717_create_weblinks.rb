class CreateWeblinks < ActiveRecord::Migration[5.1]
  def change
    create_table :weblinks do |t|
      t.timestamps
      t.column :link, :string
      t.column :description, :string
    end
  end
end
