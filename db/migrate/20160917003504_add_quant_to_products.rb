class AddQuantToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :quant, :string
  end
end
