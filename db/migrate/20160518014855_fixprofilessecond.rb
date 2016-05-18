class Fixprofilessecond < ActiveRecord::Migration
  def change
  	remove_column :profiles, :first_
  end
end
