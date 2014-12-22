class CreateStoreProducts < ActiveRecord::Migration
  def change
    create_table :store_products do |t|
      t.string :name
      t.integer :quantity
      t.string :image
      t.string :provider
      t.date :date
      t.references :warehouse, index: true

      t.timestamps
    end
  end
end
