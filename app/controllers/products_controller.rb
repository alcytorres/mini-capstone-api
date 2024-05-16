class ProductsController < ApplicationController
  def index
    # show data from database to user
    @products = Product.all
    render template: "products/index"
  end

  def show
    @product = Product.find_by(id: params[:id])
    render template: "products/show"
  end

  def create
    # make a new product in the database
    @product = Product.new(
      name: params[:name], 
      price: params[:price], 
      image_url: params[:image_url],  
      description: [:description], 
    )
    @product.save
    render template: "products/show"
  end

  def update
    @product = Product.find_by(id: params[:id])
    @product.name = params[:input_name]
    @product.price = params[:input_price], 
    @product.image_url = params[:input_image_url],  
    @product.description = params[:input_description]
    @product.save
    render template: "products/show"
  end

  def destroy
    product = Product.find_by(id: params[:id])
    product.destroy
    render json: {message: "product removed"}
  end

end

# class ContactsController < ApplicationController
#   def show
#     # get data from the db
#     contact = Contact.find_by(id: 3)
#     render json: {message: contact.first_name}
#     @contact = Contact.find_by(id: 3)
#     render template: "contacts/show"
#   end
# end