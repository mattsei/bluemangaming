class CartsController < ApplicationController
  def show
    @order = Order.find(session[:order_id])
    # @order_items = current_order.order_items
  end
end
