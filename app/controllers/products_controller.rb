class ProductsController < ApplicationController
  def index
    # show data from database to user
    @products = Product.all
    render template: "products/index"
  end

  # def show
  #   @product = Product.first
  #   render template: "products/show"
  # end

  def show
    the_id = params[:id]
    @product = Product.find_by(id: the_id)
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