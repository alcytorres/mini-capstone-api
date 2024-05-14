class ProductsController < ApplicationController
  def hello
    # show data from database to user
    @product = Product
    render template: "contacts/show"
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