class ProductsController < ApplicationController
  def index
    pp current_user
    @products = Product.all
    render :index
  end

  def show
    @product = Product.find(params[:id])
    render :show
  end

  def create
    # make a new product in the database
    p "current user"
    p current_user
    p "current user"

    @product = Product.create!(
      name: params[:name], 
      price: params[:price], 
      description: params[:description], 
      supplier_id: params[:supplier_id],
    )
    render :show
  end

  def update
    @product = Product.find_by(id: params[:id])
    @product.update(
      name: params[:name] || @product.name, 
      price: params[:price] || @product.price,
      description: params[:description] || @product.description,
    )
    render :show
  end

  def destroy
    product = Product.find_by(id: params[:id])
    product.destroy
    render json: {message: "product removed successfully!"}
  end
end

