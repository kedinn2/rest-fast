class Warehouse < ActiveRecord::Base
	has_many :store_products
end
