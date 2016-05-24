class RemoveAddressIdToProfile < ActiveRecord::Migration
  def change
  	remove_column :profiles, :address_id
  end
end
