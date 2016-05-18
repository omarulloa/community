class Fixprofilestable < ActiveRecord::Migration
  def change
  	remove_column :profiles, :name
  	remove_column :profiles, :first
  	add_column :profiles, :first_name, :string
  end
end
