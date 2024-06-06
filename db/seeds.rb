# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


# product1 = Product.new(name: "Jacket", price: 120, image_url: "https://cdn11.bigcommerce.com/s-hgn1l9sh63/images/stencil/1000w/products/484/62247/9ac73c38de59da9207ce10d24cf2bf539acb939f__15704.1704838056.386.513.jpg?c=1", description: "Warm and stylish")

# product2 = Product.new(name: "Shirt", price: 25, image_url: "https://cdn11.bigcommerce.com/s-hgn1l9sh63/images/stencil/550w/products/629/62440/fa099e2968bbc8f2a6035adc948acead04ae489e__38455.1704839004.386.513.jpg?c=1", description: "Soft cotton fabric")

# product3 = Product.new(name: "Pants", price: 80, image_url: "https://cdn11.bigcommerce.com/s-hgn1l9sh63/product_images/attribute_rule_images/5251_source_1712295944.jpg", description: "Classic winter pants")

# product4 = Product.new(name: "Sweater", price: 60, image_url: "https://cdn11.bigcommerce.com/s-hgn1l9sh63/images/stencil/550w/products/2878/66461/f93e7b61cc089a9541a2d0dc5a0d4e1e20851109__21893.1704835584.386.513.jpg?c=1", description: "Cozy and warm")

# product5 = Product.new(name: "Shorts", price: 35, image_url: "https://www.backcountry.com/images/items/large/BLD/BLDZ953/BLA_D2.jpg", description: "Comfortable summer wear")


# supplier = Supplier.new(name: "Supplier One", email: "supplier1@example.com", phone_number: "1234567890")
# supplier.save

# supplier = Supplier.new(name: "Supplier Two", email: "supplier2@example.com", phone_number: "9876543210")
# supplier.save


# product = Product.first
# product.images.create(url: "https://cdn11.bigcommerce.com/s-hgn1l9sh63/images/stencil/550w/products/582/63851/e1f4d4e533e1da0fe6f0443639fc532318c5ba29__10348.1704838681.386.513.jpg?c=1")
# product.images.create(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSqU7_sfI7lWhmt_nVs8cf6K2h3DBNJkqkNfN3WWaMzzKaQgbxV-FOc9HpywpvaQ5yXLi4&usqp=CAU")
# product.save

# product = Product.find_by(id: 5)
# product.images.create(url: "https://www.backcountry.com/images/items/large/BLD/BLDZ953/BLA_D2.jpg")
# product.images.create(url: "https://i.ebayimg.com/images/g/zXUAAOSwcHZjwvLf/s-l1600.webp")


# product = Product.find_by(id: 20)
# product.images.create(url: "https://www.backcountry.com/images/items/large/BLD/BLD00LI/REDROC.jpg")
# product.images.create(url: "https://highcountryoutfitters.com/cdn/shop/files/black-diamond-mens-stormline-stretch-rain-shell-03-m-shells-659.jpg?v=1703371328&width=800")


# product = Product.find_by(id: 21)
# product.images.create(url: "https://cdn.mxlocker.com/dWXfUg1TJwrJ6qc0s6JB/products/j7yr7lkqgK2aycHA4FSq/thumb@500_image0?alt=media&token=53766ba5-0c90-4bef-a67b-206444f6b565")
# product.images.create(url: "https://ridermagazine.com/wp-content/uploads/2021/10/HJC-Red-Bull-3_web.jpg")


# product = Product.find_by(id: 10)
# product.images.create(url: "https://www.utahoutside.com/wp-content/uploads/2010/03/jalepenogloves.jpg
# ")
# product.images.create(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRODW38yZUJr1hMJKQyZ0SETTgtA16nZqdUmMYvQsS6-IY3_4UajFIZ3DVzIc-lwIpuzVs&usqp=CAU")


product = Product.find_by(id: 17)
product.images.create(url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT2ZtdOWhLAdxo1x9aJvSDORlkTIv3lobnbu3Tp0omz6Q&s")
product.images.create(url: "https://re-mm-assets.s3.amazonaws.com/product_photo/60765/large_23CL---BRUSHED-GOLD-CAPRI-DINNER-FORK_1565036666.jpg")




