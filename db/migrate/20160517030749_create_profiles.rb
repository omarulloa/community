class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :first_
      t.string :name
      t.string :medium_name
      t.string :last_name
      t.integer :age
      t.string :email
      t.references :rol, index: true, foreign_key: true
      t.references :address, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
