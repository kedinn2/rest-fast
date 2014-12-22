class Product < ActiveRecord::Base
  belongs_to :type_product
  validates :type_product, presence: true
  has_many :orders

  mount_uploader :image, RestImageUploader
end
