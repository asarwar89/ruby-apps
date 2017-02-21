class RemoveStringFromProducts < ActiveRecord::Migration[5.0]
  def change
    remove_column :products, :String, :string
  end
end
