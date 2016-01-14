class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title, null: false
      t.string :description
      t.string :location
      t.string :email
      t.integer :price

      t.timestamps null: false
    end
  end
end
