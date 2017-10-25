class OrderItemsController < ApplicationController
  def create
    @order = current_order
    if check_cart_item(params[:order_item][:product_id])
			@order_item = @order.order_items.find_by(product_id:params[:order_item][:product_id])
			@order_item.update_attribute(:quantity,@order_item[:quantity] + params[:order_item][:quantity].to_i)
			@order_items = @order.order_items
    else
			@order_item = @order.order_items.new(order_item_params)
			@order.save
			session[:order_id] = @order.id
    end
  end

  def update
    @order = current_order
    @order_item = @order.order_items.find(params[:id])
    @order_item.update_attributes(order_item_params)
    @order_items = @order.order_items
  end

  def destroy
    @order = current_order
    @order_item = @order.order_items.find(params[:id])
    @order_item.destroy
    @order_items = @order.order_items
  end

  private

  def order_item_params
    params.require(:order_item).permit(:quantity, :product_id)
  end

	# カート内に既に同じ商品があるかどうか
  def check_cart_item(now_order_product_id)
    @order.order_items.each do |cart_in_product|
      return true if now_order_product_id.to_i == cart_in_product[:product_id]
    end
    false
  end
end
