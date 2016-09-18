class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.belongs_to :category, foreign_key: true
      t.string :name
      t.text :description
      t.string :image
      t.float :price
      t.integer :stock
      t.integer :status

      t.timestamps
    end
  end
end
