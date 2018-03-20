class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|
      t.timestamps
      t.column :title, :string
      t.column :description, :string
    end
  end
end
