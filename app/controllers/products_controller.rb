# class ProductsController < ApplicationController
#   def index
#   end

#   def new
#     @product = Product.new
#     @product.product_images.build
#     @product.build_brand
#   end

#   def show
#   end

#   def create
#     @product = Product.new(product_parameter)
#     respond_to do |format|
#       if @product.save
#           params[:product_images][:image].each do |image|
#             @product.product_images.create(image: image, product_id: @product.id)
#           end
#         format.html{redirect_to root_path}
#       else
#         @product.product_images.build
#         format.html{render action: 'new'}
#       end
#     end
#   end

#   def edit
#   end

#   def update
#   end

#   def destroy
#   end

#   def product_parameter
#     params.require(:product).permit(:name, :description, :first_category_id, :second_category_id, :third_category_id, :size, :product_status, :delivery_fee, :prefecture_id, :lead_time, :price, :transaction_status, product_images_attributes: [:image]).merge(user_id: current_user.id)
#   end
# end
