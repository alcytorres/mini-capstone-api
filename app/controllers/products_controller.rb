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
      name: "Gloves", 
      price: 70, 
      image_url: "https://cdn.shoplightspeed.com/shops/634255/files/58102779/650x750x1/arcteryx-fission-sv-gloves.jpg", 
      description: "wind and waterproof", 
    )
    @product.save
    render template: "products/show"
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