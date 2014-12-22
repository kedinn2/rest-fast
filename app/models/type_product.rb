class TypeProduct < ActiveRecord::Base
	has_many :products
	mount_uploader :image, RestImageUploader
end
