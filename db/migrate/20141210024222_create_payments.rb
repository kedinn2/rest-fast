class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.string :name
      t.integer :totalPrice

      t.timestamps
    end
  end
end
