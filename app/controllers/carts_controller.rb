class CartsController < ApplicationController
  def show
    @order_items = current_order.order_items
  end

  def buy
    Rails.logger.debug { 'test' }
  end

  def pay
    Rails.logger.debug { "buy value:#{current_order.subtotal}" }
    Payjp.api_key = 'sk_test_181d51db8239a2927f7756ec'
    charge = Payjp::Charge.create(
      amount: 3500,
      card: params['payjp-token'],
      currency: 'jpy'
    )
    session[:order_id] = nil
    redirect_to root_path
  end
end
