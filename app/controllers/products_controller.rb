class ProductsController < ApplicationController
  def new
    @product = Product.new
  end

  def index
    @products = Product.all
    @order_item = current_order.order_items.new
  end

  def show
    @product = Product.find(params[:id])
    @reviews = @product.reviews
    @order_item = current_order.order_items.new
  end

  def create
    @product = Product.new(product_params)
    if @product.save
      redirect_to @product
    else
      render 'new'
    end
  end
  

  def edit
    @product = Product.find(params[:id])
  end

  def destroy
    Product.find(params[:id]).destroy
    flash[:success] = 'deleted'
    redirect_to products_url
  end

  def update
    @product = Product.find(params[:id])
    if @product.update_attributes(product_params)
      redirect_to products_path(@product)
    else
      render 'edit'
    end
  end

  private

  def product_params
    params.require(:product).permit(:name, :introduction, :price, :company, :stock, :cagtegory, :image)
  end
end
