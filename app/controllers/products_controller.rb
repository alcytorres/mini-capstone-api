class ProductsController < ApplicationController
  def index
    # show data from database to user
    @products = Product.includes(:images).all
    render :index
  end

  def show
    @product = Product.find(params[:id])
    render json: @product.to_json(include: :images)
  end

  def create
    # make a new product in the database
    @product = Product.new(
      name: params[:name], 
      price: params[:price], 
      image_url: params[:image_url],  
      description: params[:description], 
    )
    render :show
    # if @product.save
    #   render template: "products/show"
    # else
    #   render json: {errors: @product.errors.full_messages}
    # end
  end

  def update
    @product = Product.find_by(id: params[:id])
    @product.update(
      name: params[:name] || @product.name, 
      price: params[:price] || @product.price,
      image_url: params[:image_url] || @product.image_url,
      description: params[:description] || @product.description,
    )
    # @product.save
    render :show
  end

  def destroy
    product = Product.find_by(id: params[:id])
    product.destroy
    render json: {message: "product removed successfully!"}
  end
end

