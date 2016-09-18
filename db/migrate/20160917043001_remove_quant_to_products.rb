class RemoveQuantToProducts < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :quant, :string
  end
end
