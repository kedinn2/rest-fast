class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.string :image
      t.references :type_product, index: true

      t.timestamps
    end
  end
end
