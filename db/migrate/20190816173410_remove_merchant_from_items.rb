class RemoveMerchantFromItems < ActiveRecord::Migration[5.1]
  def change
    remove_column :items, :merchant, :string
  end
end
