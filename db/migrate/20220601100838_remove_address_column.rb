class RemoveAddressColumn < ActiveRecord::Migration[6.1]
  def change
    remove_column :restaurants, :adress
  end
end
