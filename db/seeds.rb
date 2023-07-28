# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'SEEDING BEGAN'
ActiveRecord::Base.connection.execute("PRAGMA foreign_keys=OFF")
Kilimall.destroy_all
User.destroy_all
Product.destroy_all
Jumium.destroy_all
Shopify.destroy_all
Amazon.destroy_all
ActiveRecord::Base.connection.execute("DELETE FROM sqlite_sequence WHERE name='amazons'")
ActiveRecord::Base.connection.execute("DELETE FROM sqlite_sequence WHERE name='shopifies'")
ActiveRecord::Base.connection.execute("DELETE FROM sqlite_sequence WHERE name='jumia'")
ActiveRecord::Base.connection.execute("DELETE FROM sqlite_sequence WHERE name='kilimalls'")
ActiveRecord::Base.connection.execute("DELETE FROM sqlite_sequence WHERE name='users'")
ActiveRecord::Base.connection.execute("DELETE FROM sqlite_sequence WHERE name='products'")

#product1=ON shoes
#product2=Oppo A5s

user1=User.create(username:'Jessy',email:"Jessy@gmail.com",password:'password',gender:'male',age:20)


amazon1=Amazon.create(price:20.53, shipping_cost:2.54, days_to_ship:5 ,review:9, product_location:"Westlands")
amazon2=Amazon.create(price:36.38, shipping_cost:2.54, days_to_ship:5 , review:8,product_location:"Westlands")

shopify1=Shopify.create(price:31.49, shipping_cost:3.54, days_to_ship:2 , review:10, product_location: "Kilimani")
shopify2=Shopify.create(price:41.80, shipping_cost:8.53, days_to_ship:2, review:10, product_location: "Kilimani")

kilimall1=Kilimall.create(price:41.49, shipping_cost:8.54 , days_to_ship:3, review:10, product_location: "Ngong Road")
kilimall2=Kilimall.create(price: 40.80, shipping_cost: 48.53, days_to_ship: 3, review:10, product_location: "Ngong Road")


jumium1=Jumium.create(price:21.49, shipping_cost:7.54, days_to_ship:4, review:10, product_location: "Adams Arcade")
jumium2=Jumium.create(price:28.80, shipping_cost:2.53, days_to_ship:4, review:10, product_location: "Adams Arcade")

product1=Product.create(name: "ON Shoes", description: "The cushioned, supportive running shoe that offers a unique comfort
 sensation in a wide fit.", image: "https://m.media-amazon.com/images/I/417JneCiO3L._AC_UL400_.jpg"
 ,amazon_id:amazon1.id,kilimall_id:kilimall1.id,jumium_id:jumium1.id,shopify_id:shopify1.id)
product2=Product.create(name: "Oppo A5s", description: "OPPO A5 2020 (Dazzling White, 4GB RAM, 64GB Storage)", image: "https://m.media-amazon.com/images/I/51uYBXQHxxL._AC_UF894,1000_QL80_.jpg",amazon_id:amazon2.id,kilimall_id:kilimall2.id,jumium_id:jumium2.id,shopify_id:shopify2.id)

usersproduct1=UsersProduct.create(user:user1,product:product1)

puts 'SEEDING ENDED'
if product1.persisted?
    puts 'created product'
else puts 'nop'
end

if Product.create.errors.any?
    puts'errors'
    Product.create.errors.full_messages.each do |mess|
        puts "#{mess}"
    end
end