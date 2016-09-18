class RemoveValueToProducts < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :value, :string
  end
end
