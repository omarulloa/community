class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :street
      t.integer :number
      t.string :colony
      t.string :sector
      t.string :references

      t.timestamps null: false
    end
  end
end
