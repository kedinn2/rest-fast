class Order < ActiveRecord::Base
  belongs_to :product
  belongs_to :table
  belongs_to :payment
end
