class ReviewsController < ApplicationController
  def new
    @review = Review.new
  end

  def create
    @review = Review.new(review_params)
    redirect_to products_path
  end

  private

    def review_params
      params.require(:review).permit(:text, :star, :user_id, :product_id, :name)
    end

end
