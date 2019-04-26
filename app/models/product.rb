class Product < ApplicationRecord
  has_many :product_images, dependent: :destroy
 accepts_nested_attributes_for :product_images
end
