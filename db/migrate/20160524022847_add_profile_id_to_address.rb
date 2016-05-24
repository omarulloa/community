class AddProfileIdToAddress < ActiveRecord::Migration
  def change
    add_column :addresses, :profile_id, :integer
    add_index :addresses, :profile_id
  end
end
