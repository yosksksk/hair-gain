class ReviewsController < ApplicationController

  def new
    @product = Product.where(:id => params[:product_id]).first
    Rails.logger.debug  {"product id :#{@product[:id]}"}
    @review = @product.reviews.build
  end

  def create
    @product = Product.where(:id => params[:product_id]).first
    @review = @product.reviews.build(review_params)
    Rails.logger.debug  {"review_params is :#{review_params}"}
    Rails.logger.debug  {"product_id is :#{params[:product_id]}"}
    @review[:product_id] = params[:product_id]
    @review[:user_id] = current_user.id
    if @review.save!
      flash[:success] = "Review created!"
      redirect_to @product
    else
      redirect_to products_path
    end
  end

  private

    def review_params
      params.require(:review).permit(:content, :star, :name,:product_id)
    end

end
