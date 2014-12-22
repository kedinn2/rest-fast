class AddImageToTypeProducts < ActiveRecord::Migration
  def change
  	add_column :type_products, :image, :string
  end
end
