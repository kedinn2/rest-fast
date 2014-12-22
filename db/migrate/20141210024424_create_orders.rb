class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :quantity
      t.boolean :status
      t.references :product, index: true
      t.references :table, index: true
      t.references :payment, index: true

      t.timestamps
    end
  end
end
