# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


product1 = Product.new(name: "Jacket", price: 120, image_url: "https://cdn11.bigcommerce.com/s-hgn1l9sh63/images/stencil/1000w/products/484/62247/9ac73c38de59da9207ce10d24cf2bf539acb939f__15704.1704838056.386.513.jpg?c=1", description: "Warm and stylish")
product1.save

product2 = Product.new(name: "Shirt", price: 25, image_url: "https://cdn11.bigcommerce.com/s-hgn1l9sh63/images/stencil/550w/products/629/62440/fa099e2968bbc8f2a6035adc948acead04ae489e__38455.1704839004.386.513.jpg?c=1", description: "Soft cotton fabric")
product2.save

product3 = Product.new(name: "Pants", price: 80, image_url: "https://cdn11.bigcommerce.com/s-hgn1l9sh63/product_images/attribute_rule_images/5251_source_1712295944.jpg", description: "Classic winter pants")
product3.save

product4 = Product.new(name: "Sweater", price: 60, image_url: "https://cdn11.bigcommerce.com/s-hgn1l9sh63/images/stencil/550w/products/2878/66461/f93e7b61cc089a9541a2d0dc5a0d4e1e20851109__21893.1704835584.386.513.jpg?c=1", description: "Cozy and warm")
product4.save

product5 = Product.new(name: "Shorts", price: 35, image_url: "https://www.backcountry.com/images/items/large/BLD/BLDZ953/BLA_D2.jpg", description: "Comfortable summer wear")
product5.save

