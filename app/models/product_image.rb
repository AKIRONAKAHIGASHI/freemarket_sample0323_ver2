class ProductImage < ApplicationRecord
  belongs_to :product, optional: true
  mount_uploader :product_image, ImageUploader
end
