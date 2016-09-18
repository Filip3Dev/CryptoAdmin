class AddValueToProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :value, :string
  end
end
