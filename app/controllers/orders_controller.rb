class OrdersController < ApplicationController

  def index
    pp current_user
    @orders = Order.all
    render :index
  end

  def show
    @order = Order.find(params[:id])
    render :show
  end

  def create
    @order = Order.create(
      user_id: current_user.id,
      product_id: params[:product_id],
      quantity: params[:quantity],
      subtotal: params[:subtotal],
      tax: params[:tax],
      total: params[:total],
    )
    render :show
  end

end





