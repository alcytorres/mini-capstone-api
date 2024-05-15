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
    product = Product.new(name: "Jacket", price: 120, image_url: "https://cdn11.bigcommerce.com/s-hgn1l9sh63/images/stencil/1000w/products/484/62247/9ac73c38de59da9207ce10d24cf2bf539acb939f__15704.1704838056.386.513.jpg?c=1", description: "Warm and stylish")
    product.save
    render json: {message: "jello"}
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