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



amazon1=Amazon.create(price:5000, shipping_cost:121, days_to_ship:5 ,review:9, product_location:"Westlands")
amazon2=Amazon.create(price:46000, shipping_cost:121, days_to_ship:5 , review:8,product_location:"Westlands")
amazon3=Amazon.create(price:65500, shipping_cost:121, days_to_ship:5, review:9, product_location:"Westlands")
amazon4=Amazon.create(price:10000, shipping_cost: 254, days_to_ship:5, review:3,product_location:"Westlands")
amazon5=Amazon.create(price:100000, shipping_cost:1044, days_to_ship:5, review:1, product_location:"Westlands")
amazon6=Amazon.create(price:3000, shipping_cost:344, days_to_ship:5, review:9, product_location:"Westlands")
amazon7=Amazon.create(price:1898, shipping_cost:344, days_to_ship:5, review:8, product_location:"Westlands")
amazon8=Amazon.create(price:2098, shipping_cost:344, days_to_ship:5, review:7, product_location:"Westlands")
amazon9=Amazon.create(price:12000, shipping_cost:344, days_to_ship:5, review:6, product_location:"Westlands")
amazon10=Amazon.create(price:12598, shipping_cost:344, days_to_ship:5, review:5, product_location:"Westlands")
amazon11=Amazon.create(price:13297, shipping_cost:344, days_to_ship:5, review:4, product_location:"Westlands")
amazon12=Amazon.create(price:11290, shipping_cost:344, days_to_ship:5, review:3, product_location:"Westlands")
amazon13=Amazon.create(price:290, shipping_cost:344, days_to_ship:5, review:2, product_location:"Westlands")
amazon14=Amazon.create(price:22, shipping_cost:344, days_to_ship:5, review:1, product_location:"Westlands")
amazon15=Amazon.create(price:42, shipping_cost:344, days_to_ship:5, review:10, product_location:"Westlands")
amazon16=Amazon.create(price:52, shipping_cost:344, days_to_ship:5, review:9, product_location:"Westlands")
amazon17=Amazon.create(price:82, shipping_cost:344, days_to_ship:5, review:8, product_location:"Westlands")
amazon18=Amazon.create(price:92, shipping_cost:344, days_to_ship:5, review:7, product_location:"Westlands")
amazon19=Amazon.create(price:52, shipping_cost:344, days_to_ship:5, review:6, product_location:"Westlands")
amazon20=Amazon.create(price:62, shipping_cost:344, days_to_ship:5, review:5, product_location:"Westlands")
amazon21=Amazon.create(price:70.99, shipping_cost:4.44, days_to_ship:5, review:7, product_location:"Westlands")
amazon22=Amazon.create(price:70.99, shipping_cost:4.44, days_to_ship:5, review:7, product_location:"Westlands")
amazon23=Amazon.create(price:70.99, shipping_cost:4.44, days_to_ship:5, review:7, product_location:"Westlands")
amazon24=Amazon.create(price:70.99, shipping_cost:4.44, days_to_ship:5, review:7, product_location:"Westlands")
amazon25=Amazon.create(price:70.99, shipping_cost:4.44, days_to_ship:5, review:7, product_location:"Westlands")
amazon26=Amazon.create(price:70.99, shipping_cost:4.44, days_to_ship:5, review:7, product_location:"Westlands")
amazon27=Amazon.create(price:70.99, shipping_cost:4.44, days_to_ship:5, review:7, product_location:"Westlands")
amazon28=Amazon.create(price:70.99, shipping_cost:4.44, days_to_ship:5, review:7, product_location:"Westlands")
amazon29=Amazon.create(price:70.99, shipping_cost:4.44, days_to_ship:5, review:7, product_location:"Westlands")
amazon30=Amazon.create(price:70.99, shipping_cost:4.44, days_to_ship:5, review:7, product_location:"Westlands")
amazon31=Amazon.create(price:70.99, shipping_cost:4.44, days_to_ship:5, review:7, product_location:"Westlands")
amazon32=Amazon.create(price:70.99, shipping_cost:4.44, days_to_ship:5, review:7, product_location:"Westlands")
amazon33=Amazon.create(price:70.99, shipping_cost:4.44, days_to_ship:5, review:7, product_location:"Westlands")
amazon34=Amazon.create(price:70.99, shipping_cost:4.44, days_to_ship:5, review:7, product_location:"Westlands")
amazon35=Amazon.create(price:70.99, shipping_cost:4.44, days_to_ship:5, review:7, product_location:"Westlands")
amazon36=Amazon.create(price:70.99, shipping_cost:4.44, days_to_ship:5, review:7, product_location:"Westlands")
amazon37=Amazon.create(price:70.99, shipping_cost:4.44, days_to_ship:5, review:7, product_location:"Westlands")
amazon38=Amazon.create(price:70.99, shipping_cost:4.44, days_to_ship:5, review:7, product_location:"Westlands")
amazon39=Amazon.create(price:70.99, shipping_cost:4.44, days_to_ship:5, review:7, product_location:"Westlands")
amazon40=Amazon.create(price:70.99, shipping_cost:4.44, days_to_ship:5, review:7, product_location:"Westlands")








shopify1=Shopify.create(price:4000, shipping_cost:354, days_to_ship:2 , review:10, product_location: "Kilimani")
shopify2=Shopify.create(price:37000, shipping_cost:853, days_to_ship:2, review:10, product_location: "Kilimani")
shopify3=Shopify.create(price:70000, shipping_cost:853, days_to_ship:2, review:10,product_location: "Kilimani")
shopify4=Shopify.create(price:6644, shipping_cost:850, days_to_ship:2, review:10, product_location: "Kilimani")
shopify5=Shopify.create(price:85500, shipping_cost:340, days_to_ship:2, review:6, product_location: "Kilimani")
shopify6=Shopify.create(price:2500, shipping_cost:340, days_to_ship:2, review:10, product_location: "Kilimani")
shopify7=Shopify.create(price:1530, shipping_cost:340, days_to_ship:2, review:7, product_location: "Kilimani")
shopify8=Shopify.create(price:5230, shipping_cost:340, days_to_ship:2, review:5, product_location: "Kilimani")
shopify9=Shopify.create(price:5530, shipping_cost:340, days_to_ship:2, review:2, product_location: "Kilimani")
shopify10=Shopify.create(price:1530, shipping_cost:340, days_to_ship:2, review:10, product_location: "Kilimani")
shopify11=Shopify.create(price:530, shipping_cost:340, days_to_ship:2, review:10, product_location: "Kilimani")
shopify12=Shopify.create(price:9530, shipping_cost:340, days_to_ship:2, review:10, product_location: "Kilimani")
shopify13=Shopify.create(price:8530, shipping_cost:340, days_to_ship:2, review:2, product_location: "Kilimani")
shopify14=Shopify.create(price:7530, shipping_cost:340, days_to_ship:2, review:3, product_location: "Kilimani")
shopify15=Shopify.create(price:6530, shipping_cost:340, days_to_ship:2, review:4, product_location: "Kilimani")
shopify16=Shopify.create(price:5530, shipping_cost:340, days_to_ship:2, review:5, product_location: "Kilimani")
shopify17=Shopify.create(price:4530, shipping_cost:340, days_to_ship:2, review:6, product_location: "Kilimani")
shopify18=Shopify.create(price:3530, shipping_cost:340, days_to_ship:2, review:7, product_location: "Kilimani")
shopify19=Shopify.create(price:2530, shipping_cost:340, days_to_ship:2, review:8, product_location: "Kilimani")
shopify20=Shopify.create(price:1530, shipping_cost:340, days_to_ship:2, review:9, product_location: "Kilimani")
shopify21=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:9, product_location: "Kilimani")
shopify22=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:9, product_location: "Kilimani")
shopify23=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:9, product_location: "Kilimani")
shopify24=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:9, product_location: "Kilimani")
shopify25=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:9, product_location: "Kilimani")
shopify26=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:9, product_location: "Kilimani")
shopify27=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:9, product_location: "Kilimani")
shopify28=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:9, product_location: "Kilimani")
shopify29=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:9, product_location: "Kilimani")
shopify30=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:9, product_location: "Kilimani")
shopify31=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:9, product_location: "Kilimani")
shopify32=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:9, product_location: "Kilimani")
shopify33=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:9, product_location: "Kilimani")
shopify34=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:9, product_location: "Kilimani")
shopify35=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:9, product_location: "Kilimani")
shopify36=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:9, product_location: "Kilimani")
shopify37=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:9, product_location: "Kilimani")
shopify38=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:9, product_location: "Kilimani")
shopify39=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:9, product_location: "Kilimani")
shopify40=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:9, product_location: "Kilimani")




kilimall1=Kilimall.create(price:4140, shipping_cost:854 , days_to_ship:3, review:10, product_location: "Ngong Road")
kilimall2=Kilimall.create(price: 30000, shipping_cost: 853, days_to_ship: 3, review:10, product_location: "Ngong Road")
kilimall3=Kilimall.create(price: 65000, shipping_cost: 853, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall4=Kilimall.create(price: 8254, shipping_cost: 853, days_to_ship: 3, review:7, product_location: "Ngong Road")
kilimall5=Kilimall.create(price: 85000, shipping_cost: 853, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall6=Kilimall.create(price: 554, shipping_cost: 853, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall7=Kilimall.create(price: 1654, shipping_cost: 853, days_to_ship: 3, review:4, product_location: "Ngong Road")
kilimall8=Kilimall.create(price: 654, shipping_cost: 853, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall9=Kilimall.create(price:4140, shipping_cost:854 , days_to_ship:3, review:10, product_location: "Ngong Road")
kilimall10=Kilimall.create(price: 4080, shipping_cost: 853, days_to_ship: 3, review:10, product_location: "Ngong Road")
kilimall11=Kilimall.create(price: 3880, shipping_cost: 853, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall12=Kilimall.create(price: 4254, shipping_cost: 853, days_to_ship: 3, review:7, product_location: "Ngong Road")
kilimall13=Kilimall.create(price: 4254, shipping_cost: 853, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall14=Kilimall.create(price: 554, shipping_cost: 853, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall15=Kilimall.create(price: 1654, shipping_cost: 853, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall16=Kilimall.create(price: 654, shipping_cost: 853, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall17=Kilimall.create(price: 4254, shipping_cost: 853, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall18=Kilimall.create(price: 554, shipping_cost: 853, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall19=Kilimall.create(price: 1654, shipping_cost: 853, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall20=Kilimall.create(price: 654, shipping_cost: 853, days_to_ship: 3, review:6, product_location: "Ngong Road")
kilimall21=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:6, product_location: "Ngong Road")
kilimall22=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:6, product_location: "Ngong Road")
kilimall23=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:6, product_location: "Ngong Road")
kilimall24=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:6, product_location: "Ngong Road")
kilimall25=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:6, product_location: "Ngong Road")
kilimall26=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:6, product_location: "Ngong Road")
kilimall27=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:6, product_location: "Ngong Road")
kilimall28=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:6, product_location: "Ngong Road")
kilimall29=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:6, product_location: "Ngong Road")
kilimall30=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:6, product_location: "Ngong Road")
kilimall31=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:6, product_location: "Ngong Road")
kilimall32=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:6, product_location: "Ngong Road")
kilimall33=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:6, product_location: "Ngong Road")
kilimall34=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:6, product_location: "Ngong Road")
kilimall35=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:6, product_location: "Ngong Road")
kilimall36=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:6, product_location: "Ngong Road")
kilimall37=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:6, product_location: "Ngong Road")
kilimall38=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:6, product_location: "Ngong Road")
kilimall39=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:6, product_location: "Ngong Road")
kilimall40=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:6, product_location: "Ngong Road")







jumium1=Jumium.create(price:2140, shipping_cost:754, days_to_ship:4, review:10, product_location: "Adams Arcade")
jumium2=Jumium.create(price:35000, shipping_cost:253, days_to_ship:4, review:10, product_location: "Adams Arcade")
jumium3=Jumium.create(price:60000, shipping_cost:253, days_to_ship:4, review:10, product_location: "Adams Arcade")
jumium4=Jumium.create(price:8000, shipping_cost:354, days_to_ship:4, review:8, product_location: "Adams Arcade")
jumium5=Jumium.create(price:80000, shipping_cost:554, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium6=Jumium.create(price:2000, shipping_cost:354, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium7=Jumium.create(price:1254, shipping_cost:354, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium8=Jumium.create(price:1154, shipping_cost:354, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium9=Jumium.create(price:2140, shipping_cost:754, days_to_ship:4, review:10, product_location: "Adams Arcade")
jumium10=Jumium.create(price:2880, shipping_cost:253, days_to_ship:4, review:10, product_location: "Adams Arcade")
jumium11=Jumium.create(price:1754, shipping_cost:253, days_to_ship:4, review:10, product_location: "Adams Arcade")
jumium12=Jumium.create(price:854, shipping_cost:354, days_to_ship:4, review:8, product_location: "Adams Arcade")
jumium13=Jumium.create(price:3854, shipping_cost:554, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium14=Jumium.create(price:854, shipping_cost:354, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium15=Jumium.create(price:1254, shipping_cost:354, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium16=Jumium.create(price:1154, shipping_cost:354, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium17=Jumium.create(price:3854, shipping_cost:554, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium18=Jumium.create(price:854, shipping_cost:354, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium19=Jumium.create(price:1254, shipping_cost:354, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium20=Jumium.create(price:1154, shipping_cost:354, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium21=Jumium.create(price:11.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium22=Jumium.create(price:11.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium23=Jumium.create(price:11.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium24=Jumium.create(price:11.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium25=Jumium.create(price:11.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium26=Jumium.create(price:11.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium27=Jumium.create(price:11.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium28=Jumium.create(price:11.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium29=Jumium.create(price:11.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium30=Jumium.create(price:11.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium31=Jumium.create(price:11.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium32=Jumium.create(price:11.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium33=Jumium.create(price:11.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium34=Jumium.create(price:11.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium35=Jumium.create(price:11.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium36=Jumium.create(price:11.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium37=Jumium.create(price:11.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium38=Jumium.create(price:11.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium39=Jumium.create(price:11.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium40=Jumium.create(price:11.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")










product1=Product.create(name: "ON Shoes",about:"Enhance your workout with these On sneakers.", description: "Enhance your workout with these On sneakers. They are lightweight and comfortable, with high-quality design and engineering.", image: "https://images.unsplash.com/photo-1542291026-7eec264c27ff?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8c2hvZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=600&q=60", amazon_id:amazon1.id,kilimall_id:kilimall1.id,jumium_id:jumium1.id,shopify_id:shopify1.id)
product2=Product.create(name: "Oppo A57",about:"The Oppo A57 4G has a fast 2.3 GHz Octa-core processor and 4GB of RAM.", description: "The Oppo A57 4G has a fast 2.3 GHz Octa-core processor and 4GB of RAM. It has 64GB of storage that can be expanded with a microSDXC card. The phone runs on Android 12 and has a long-lasting 5000mAh battery that cannot be removed.", image: "https://images.unsplash.com/photo-1585060544812-6b45742d762f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjJ8fHBob25lfGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60",amazon_id:amazon2.id,kilimall_id:kilimall2.id,jumium_id:jumium2.id,shopify_id:shopify2.id)
product3=Product.create(name: "Samsung 43-Inch BE43T-H Pro TV", about:"The Samsung BET-H Series 43-Inch 4K Pro TV is perfect for showcasing captivating content.",description: "The Samsung BET-H Series 43-Inch 4K Pro TV is perfect for showcasing captivating content. With its stunning 4K picture quality, customizable options, and vibrant colors, it delivers crystal clear and dynamic visuals. This reliable TV can operate for 16 hours a day, 7 days a week, and has convenient features like an on/off timer. It also offers built-in TV tuners, multiple input ports, YouTube streaming, and the ability to showcase custom content from a smartphone or tablet. With its sleek design and easy installation, it seamlessly integrates into any commercial space.", image: "https://images.unsplash.com/photo-1601944179066-29786cb9d32a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8c2Ftc3VuZyUyMHR2fGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60",amazon_id:amazon3.id,kilimall_id:kilimall3.id,jumium_id:jumium3.id,shopify_id:shopify3.id)
product4=Product.create(name: "Gaming Headset", about:"Get gaming and unleash the inner champion with the ZEB-JET PRO premium gaming headphones",description: "Get gaming and unleash the inner champion with the ZEB-JET PRO premium gaming headphones.", image: "https://images.unsplash.com/photo-1484704849700-f032a568e944?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8aGVhZHBob25lc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60",amazon_id:amazon4.id,kilimall_id:kilimall4.id,jumium_id:jumium4.id,shopify_id:shopify4.id)
product5=Product.create(name: "PlayStation 5 Console (PS5)", about:"The PS5 console brings you exciting new gaming experiences that you never expected.",description: "The PS5 console brings you exciting new gaming experiences that you never expected. It has lightning-fast loading times thanks to its super-fast SSD. You'll feel more immersed in games with features like haptic feedback, adaptive triggers, and 3D Audio. Plus, there's a whole new generation of amazing PlayStation games to enjoy.", image: "https://images.unsplash.com/photo-1606144042614-b2417e99c4e3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8cGxheXN0YXRpb24lMjA1fGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60",amazon_id:amazon5.id,kilimall_id:kilimall5.id,jumium_id:jumium5.id,shopify_id:shopify5.id)
product6=Product.create(name: "Nike NK Strk Team 350G", about:"Experience football because Nike got your hand.",description: "Experience football because Nike got your hand. With an attractive design, the Nike ball offers a higher level of quality, ensuring precision and control.", image: "https://images.unsplash.com/photo-1631392406631-c2eeeda4d4bb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8bmlrZSUyMGJhbGx8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=600&q=60",amazon_id:amazon6.id,kilimall_id:kilimall6.id,jumium_id:jumium6.id,shopify_id:shopify6.id)
product7=Product.create(name: "Lakers NBA Yellow Gold Jersey", about:"Show your dedication to the Los Angeles Lakers by wearing the jersey of your favorite player.",description: "Show your dedication to the Los Angeles Lakers by wearing the jersey of your favorite player. If your youngster is a big fan of the team and loves watching LeBron James play, this Swingman Icon Edition jersey is perfect for them. It has cool graphics that celebrate their favorite NBA pro.", image: "https://images.unsplash.com/photo-1530279281203-4c60af01ee58?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=870&q=80",amazon_id:amazon7.id,kilimall_id:kilimall7.id,jumium_id:jumium7.id,shopify_id:shopify7.id)
product8=Product.create(name: "Nike Phantom Football Boots", about:"Nike Presents Its New Phantom Women's Boot.",description: "Nike Presents Its New Phantom Women's Boot. The style of our soccer shoes is high-top, perfect for football enthusiasts. They are made with soft and smooth synthetic leather for a comfortable fit. These shoes are suitable for all seasons - spring, summer, autumn, and winter.", image: "https://images.unsplash.com/photo-1520316720100-4f46961a49cc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzZ8fG5pa2UlMjBmb290YmFsbCUyMHNob2VzfGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60",amazon_id:amazon8.id,kilimall_id:kilimall8.id,jumium_id:jumium8.id,shopify_id:shopify8.id)
product9=Product.create(name: "Apline SWiss Expandable Briefcase", about:"The ultimate durable and functional leather briefcase.",description: "The ultimate durable and functional leather briefcase. You can use it 4 ways: over the shoulder, by the handle, as a backpack, or strapped to your roller-board luggage.", image: "https://images.unsplash.com/photo-1473188588951-666fce8e7c68?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8YnJpZWZjYXNlfGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60",amazon_id:amazon9.id,kilimall_id:kilimall9.id,jumium_id:jumium9.id,shopify_id:shopify9.id)
product10=Product.create(name: "Modern Linen Sofa Set",about:"The sofa is designed for comfort and support with high-density foam cushions wrapped in smooth linen.", description: "The sofa is designed for comfort and support with high-density foam cushions wrapped in smooth linen. It offers medium firmness to provide maximum support. Whether it's raining or sunny, this sofa has got your back. It also has convenient armrest pockets where you can store your remote control, magazine, or anything else you may need.", image: "https://images.unsplash.com/photo-1512212621149-107ffe572d2f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8c29mYSUyMHNldHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60",amazon_id:amazon10.id,kilimall_id:kilimall10.id,jumium_id:jumium10.id,shopify_id:shopify10.id)
product11=Product.create(name: "Memory Foam & Innerspring Hybrid Mattress", about:"Experience the perfect combination of pressure relief and reliable support",description: "Experience the perfect combination of pressure relief and reliable support with this 8-inch twin mattress. It brings together the comfort of a memory foam mattress and the support of a traditional innerspring mattress, all at an affordable price. This medium-firm mattress is designed to evenly distribute weight with durable steel coils and provide pressure relief with cushioning memory foam that conforms to your body. It's a great choice for any bedroom, including kids' rooms, bunk beds, trundles, and guest rooms. The mattress is conveniently shipped in a box, so all you have to do is unbox, unroll, and start enjoying a better night's sleep.", image: "https://images.unsplash.com/photo-1592399737996-fb91cf01b7fb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8ODN8fG1hdHRyZXNzfGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60",amazon_id:amazon11.id,kilimall_id:kilimall11.id,jumium_id:jumium11.id,shopify_id:shopify11.id)
product12=Product.create(name: "SAMSUNG RF28R7201SR Stainless 4-Door Refrigerator", about:"This refrigerator is made with fingerprint-resistant stainless steel, ensuring it stays looking clean and sleek.",description: "This refrigerator is made with fingerprint-resistant stainless steel, ensuring it stays looking clean and sleek. With its spacious 28 cu. ft. capacity and flexible storage options, it provides ample space for all your food storage needs. The FlexZone Drawer allows you to customize temperature settings for different types of food.", image: "https://images.unsplash.com/photo-1588854337115-1c67d9247e4d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjZ8fHJlZnJpZ2VyYXRvcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60",amazon_id:amazon12.id,kilimall_id:kilimall12.id,jumium_id:jumium12.id,shopify_id:shopify12.id)
product13=Product.create(name: "Magnetic Chess Board Game Set",about:"Strategic game of chess", description: "The chess pieces are made with strong magnets, so you won't lose any pieces while playing. This adds to the appeal and excitement of your chess game.", image: "https://images.unsplash.com/photo-1619880468487-eed5b12d2a73?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8Y2hlc3MlMjBib2FyZHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60",amazon_id:amazon13.id,kilimall_id:kilimall13.id,jumium_id:jumium13.id,shopify_id:shopify13.id)
product14=Product.create(name: "Louis Vuitton HandBag", about:"A luxury designer accessory crafted with meticulous attention to detail",description: "We prioritize quality assurance to ensure customer satisfaction. If you have any questions or issues with our products, please don't hesitate to reach out to us. We are committed to providing excellent customer service and will do our best to assist you.", image: "https://images.unsplash.com/photo-1545776771-0a6367761ff3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8bG91aXMlMjB2dWl0dG9ufGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60",amazon_id:amazon14.id,kilimall_id:kilimall14.id,jumium_id:jumium14.id,shopify_id:shopify14.id)
product15=Product.create(name: "Nivea Moisture Lip Care", about:"Known for its moisturizing and nourishing properties that keep lips soft and smooth", description: "This pack includes cherry, strawberry, blackberry, and watermelon lip balms that hydrate your lips. These lip balms are enriched with Shea Butter, Jojoba Oil, and Avocado Oil to keep your lips beautiful and add a touch of color. The unique formula instantly hydrates and protects your lips from dryness, providing nourishing moisture all day long.", image: "https://images.unsplash.com/photo-1659893982175-4929c25e740f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fG5pdmVhfGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60",amazon_id:amazon15.id,kilimall_id:kilimall15.id,jumium_id:jumium15.id,shopify_id:shopify15.id)
product16=Product.create(name: "Persian Carpet", about:"Handwoven textile art piece originating from Iran",description: "This high-quality distressed area rug is made of soft and durable synthetic fibers, featuring a modern abstract design that beautifully enhances any room in your home, and we promise to provide excellent pre-sales and after-sales service, so feel free to reach out to us with any questions.", image: "https://images.unsplash.com/photo-1594040226829-7f251ab46d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8Y2FycGV0fGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60",amazon_id:amazon16.id,kilimall_id:kilimall16.id,jumium_id:jumium16.id,shopify_id:shopify16.id)
product17=Product.create(name: "Dainty Diamond Necklace", about:"A luxurious piece of jewelery that features a chain adorned with diamond caliber x2 pieces",description: "Kyerlyn jewelry offers a variety of diamond shapes, including heart, round, big, and small. When you receive it, you'll love it. The necklace comes in a lovely small box, and you can choose to wear it or give it as a gift to your family, lover, or friends. It is plated in gold or silver to ensure a long-lasting finish.", image: "https://images.unsplash.com/photo-1585506172580-9564a524231f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fGRpYW1vbmQlMjBuZWNrbGFjZXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60",amazon_id:amazon17.id,kilimall_id:kilimall17.id,jumium_id:jumium17.id,shopify_id:shopify17.id)
product18=Product.create(name: "Preserved Forever Flowers",about:"Popular gift for Valentine's day", description: "Experience the beauty of our long-lasting roses that can stay fresh for up to 3 years. Our special technique preserves the big and beautiful Grade-A roses, allowing them to bloom for everyone. Discover the language of love with Glamour Boutique and make someone's day memorable.", image: "https://images.unsplash.com/photo-1512056495345-913a0c261dc8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8dmFsZW50aW5lJTIwZmxvd2Vyc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60",amazon_id:amazon18.id,kilimall_id:kilimall18.id,jumium_id:jumium18.id,shopify_id:shopify18.id)
product19=Product.create(name: "Chateau De Fleur Champagne",about:"Sparkling wine produced in the Champagne region of France", description: "Indulge in the exquisite taste of our premium champagne. With its delicate bubbles and smooth flavor, it's the perfect choice for celebrating special moments or adding a touch of elegance to any occasion. Cheers to unforgettable memories with our exceptional champagne.", image: "https://images.unsplash.com/photo-1635674686943-01e7431e91c4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fHdpbmUlMjBib3R0bGV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=600&q=60",amazon_id:amazon19.id,kilimall_id:kilimall19.id,jumium_id:jumium19.id,shopify_id:shopify19.id)
product20=Product.create(name: "Hammer Bowling ball", about:"Spherical sports equipment used in the game of bowling",description: "We're Hammer, and we like to do things differently. That's why we created the Raw Hammer series. This series includes four unique and high-performing bowling balls. We designed these balls to not only enhance the game of experienced players but also to give new bowlers a high-performance option for their first Hammer purchase.", image: "https://images.unsplash.com/photo-1617895120763-edd71143f9bd?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Ym93bGluZyUyMGJhbGx8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=600&q=60",amazon_id:amazon20.id,kilimall_id:kilimall20.id,jumium_id:jumium20.id,shopify_id:shopify20.id)
product21=Product.create(name: "Make-up Kit", about:"Cosmetic products and techniques used to enhance one's appearnce",description: "This all-in-one makeup case has everything you need for a full face look, allowing you to achieve a full face look in various styles; it features vibrant and highly pigmented colors with a range of matte, metallic, satin, shimmer, and gel glitter finishes, all in an ultra-soft and smooth powder texture that is easy to apply and blend, giving you endless possibilities for creating different looks.", image: "https://images.unsplash.com/photo-1522335789203-aabd1fc54bc9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8bWFrZSUyMHVwfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60",amazon_id:amazon21.id,kilimall_id:kilimall21.id,jumium_id:jumium21.id,shopify_id:shopify21.id)
product22=Product.create(name: "Atomic Habits", about:"Best-selling self-help book by James Clear",description: "Are you struggling to change your habits, it's not you, it's your system. This book provides a proven system to help you break bad habits and create good ones, using ideas from biology, psychology, and neuroscience. You will learn how to make time for new habits, overcome lack of motivation, design your environment for success, and get back on track if you stumble, all while being inspired by stories from successful individuals who've mastered their habits.", image: "https://images.unsplash.com/photo-1613520761471-8d5f28e343c0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8YXRvbWljJTIwaGFiaXRzJTIwYm9va3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon22.id,kilimall_id:kilimall22.id,jumium_id:jumium22.id,shopify_id:shopify22.id)
product23=Product.create(name: "Good News Translation Bible", about:"Sacred religious text translated to easy English contemporary",description: "Introducing the Good News Translation Bible, a modern and accessible version of the Bible that brings the timeless message of God's Word to life. This translation is easy to understand, making it perfect for readers of all ages and backgrounds. Immerse yourself in the inspiring stories, teachings, and wisdom found within the pages of the Good News Translation Bible and experience the power of God's Word in a fresh and meaningful way.", image: "https://images.unsplash.com/photo-1569155378812-0a5c8a1e700d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8R29vZCUyMG5ld3MlMjBCaWJsZXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon23.id,kilimall_id:kilimall23.id,jumium_id:jumium23.id,shopify_id:shopify23.id)
product24=Product.create(name: "Ceramic Dinner Plates", about:"A flat round dishmade of ceramic material",description: "Each piece of our unique hand-glazed and hand-painted tableware features its own special colors, making them one-of-a-kind. The shiny surface adds a touch of elegance and makes your food look even more delicious. Mix and match these beautiful pieces with your existing tableware to decorate your dining table and enhance the beauty of your home.", image: "https://plus.unsplash.com/premium_photo-1672976833398-db9d54eec057?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8Y2VyYW1pY3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon24.id,kilimall_id:kilimall24.id,jumium_id:jumium24.id,shopify_id:shopify24.id)
product25=Product.create(name: "Women's Double-Breasted Trench Coat",about:"Long, waterproof outwear piece with a distinctive double-breasted front", description: "Step out in style with our timeless trenchcoat. This classic outerwear piece is designed to keep you both fashionable and protected from the elements. With its versatile design and high-quality materials, our trenchcoat is a must-have addition to your wardrobe.", image: "https://images.unsplash.com/photo-1514813836041-518668f092b1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fGNvYXR8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon25.id,kilimall_id:kilimall25.id,jumium_id:jumium25.id,shopify_id:shopify25.id)
product26=Product.create(name: "Dumbells Set",about:"Handheld weights that can be used for strength training exercises", description: "Our circular design dumbbells are perfect for easy storage and prevent rolling, while also protecting your floor. The foam-covered connecting rod reduces neck compression and fatigue. With the quick conversion feature, you can easily switch between dumbbell and barbell exercises. The non-slip rubber-coated handle ensures a firm grip.", image: "https://plus.unsplash.com/premium_photo-1670505062582-fdaa83c23c9e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8ZHVtYmVsbHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon26.id,kilimall_id:kilimall26.id,jumium_id:jumium26.id,shopify_id:shopify26.id)
product27=Product.create(name: "Daily Lined Journal", about:'A personal written record where you document your thoughts,experiences and emotions',description: "This diary/journal is an essential tool for online store owners, providing a space to record daily activities, customer interactions, and business strategies. Use it to set goals, track progress, and reflect on your business growth. It's a valuable resource for improving your store's performance and success.", image: "https://images.unsplash.com/photo-1551233378-136a5b5564a5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8ZGlhcnl8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon27.id,kilimall_id:kilimall27.id,jumium_id:jumium27.id,shopify_id:shopify27.id)
product28=Product.create(name: "Insulated Waterbottle", about:'A portable container designed to keep beverages at their desired temperature for extended periods',description: "An insulated water bottle is a must-have accessory for staying hydrated on the go. With its double-wall construction, it keeps drinks cold for hours, making it perfect for outdoor activities, workouts, and everyday use. Durable, leak-proof, and stylish, this water bottle is the ideal companion for maintaining a healthy lifestyle.", image: "https://images.unsplash.com/photo-1620911626687-a3d892281747?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fHdhdGVyYm90dGxlfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60",amazon_id:amazon28.id,kilimall_id:kilimall28.id,jumium_id:jumium28.id,shopify_id:shopify28.id)
product29=Product.create(name: "WhiteFang Skateboard", about:'Wheel away for transport and recreational activities',description: "Experience the thrill of skateboarding with our top-notch skateboard. Its super smooth and speedy wheels will give you a sensation of flying, while the minimalist black and white design adds a touch of elegance. Suitable for both beginners and skilled riders, its double kick dis-symmetric concave and high-quality sandpaper provide excellent grip, making it easier to master new tricks.", image: "https://images.unsplash.com/photo-1688318375271-b25e13f196ca?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8c2thdGVib2FyZHMlMjBzaG9wfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60",amazon_id:amazon29.id,kilimall_id:kilimall29.id,jumium_id:jumium29.id,shopify_id:shopify29.id)
product30=Product.create(name: "Ultra Slim Wireless Keyboard", about:'Input text and commands into a computer without the need for physical connection',description: "This all-in-one keyboard and touchpad offers a clutter-free experience with its 10-meter wireless range. Enjoy seamless navigation with its quiet keys and large touchpad. Easy to set up with its plug-and-play receiver and offers up to 18 months of battery life.", image: "https://images.unsplash.com/photo-1587829741301-dc798b83add3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8a2V5Ym9hcmR8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon30.id,kilimall_id:kilimall30.id,jumium_id:jumium30.id,shopify_id:shopify30.id)
product31=Product.create(name: "Maybelline Mascara",about:"Enhance the appearance of your lashes", description: "Get sky-high lashes with Lash Sensational Sky High mascara. Its unique flex tower brush volumizes and lengthens each lash from root to tip. The lightweight formula with Bamboo Extract and fibers creates long, full lashes that won't weigh you down. Choose from Very Black or Blackest Black. Allergy tested. Ophthalmologist tested. Safe for sensitive eyes and contact lens wearers. Easy to remove.", image: "https://images.unsplash.com/photo-1631214540553-ff044a3ff1d4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8bWFzY2FyYXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon31.id,kilimall_id:kilimall31.id,jumium_id:jumium31.id,shopify_id:shopify31.id)
product32=Product.create(name: "Slimsonic Electric Toothbrush", about:'Buzz and whir,provide a thorough and efficient cleaning', description: "Experience deep clean with the SlimSonic electric toothbrush. Compact design, powerful sonic vibrations ensure thorough brushing. Perfect for on-the-go oral care. Easy replaceable heads, available in various colors.", image: "https://plus.unsplash.com/premium_photo-1664544673336-62801425aab6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8ZWxlY3RyaWMlMjB0b290aGJydXNofGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60",amazon_id:amazon32.id,kilimall_id:kilimall32.id,jumium_id:jumium32.id,shopify_id:shopify32.id)
product33=Product.create(name: "Faux succulents", about:"Low maintenance plants for you",description: "These artificial succulent plants stay fresh without soil or water. Perfect for busy people who love succulents but lack time for maintenance.", image: "https://images.unsplash.com/photo-1560244691-c59cfcc671fc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8c3VjY3VsZW50c3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon33.id,kilimall_id:kilimall33.id,jumium_id:jumium33.id,shopify_id:shopify33.id)
product34=Product.create(name: "Neutrogena Hydro Boost SPF", about:'Shield skin from harmful UV rays',description: "Protect and moisturize your skin with this broad-spectrum SPF 50 moisturizer. Instantly hydrates and delivers smooth, radiant skin in just one week. Enhance your hydration by combining with other Neutrogena Hydro Boost products.", image: "https://images.unsplash.com/photo-1594332322527-08753d4473c1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fHN1bnNjcmVlbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon34.id,kilimall_id:kilimall34.id,jumium_id:jumium34.id,shopify_id:shopify34.id)
product35=Product.create(name: "Travel Coffee Mugs", about:'Bring comfort to your hands and lips with this mug',description: "Experience unmatched quality with our insulated, stainless steel tumbler. Its triple-insulation keeps drinks hot or cold for long durations. Bonus lids prevent spills, and the set includes a handle, straws, and more, for an all-in-one tumbler experience.", image: "https://images.unsplash.com/photo-1606858977619-2c0abead279e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8dHJhdmVsJTIwbXVnfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60",amazon_id:amazon35.id,kilimall_id:kilimall35.id,jumium_id:jumium35.id,shopify_id:shopify35.id)
product36=Product.create(name: "Coconut Hair Oil", about:"Transform your dry,frizzy hair",description: "Revitalize dry or damaged hair with our Coconut Oil Formula Moisture Boost system. This natural formula locks in deep moisture from root to tip, improving hair's condition with each use. Nourish your hair and soothe your scalp with our infused oil, providing long-lasting hydration and promoting scalp health.", image: "https://images.unsplash.com/photo-1526947425960-945c6e72858f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGhhaXIlMjBvaWx8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon36.id,kilimall_id:kilimall36.id,jumium_id:jumium36.id,shopify_id:shopify36.id)
product37=Product.create(name: "Natracare Baby Wipes",about:'Gentle and convenient', description: "Nurture your baby's delicate skin with our soft and gentle Organic Baby Wipes. Our organic cotton cloth, infused with chamomile, apricot, and sweet almond oil, cleanses and refreshes, leaving skin clean and soft. Our gentle formula is detergent-free, ensuring a gentle and safe experience for your little one.", image: "https://images.unsplash.com/photo-1613731587985-ea81ea4b3bdc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YmFieSUyMHdpcGVzfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60",amazon_id:amazon37.id,kilimall_id:kilimall37.id,jumium_id:jumium37.id,shopify_id:shopify37.id)
product38=Product.create(name: "Bathroom Caddy Shelf",about:'Neatly hold all your essentials', description: "The shower organizer has additional hooks for hanging fluffy items like loofahs, sponges, and bath balls. It comes with 4 adjustable hooks that can be placed anywhere on the shower shelf arm. The set also features a toothbrush holder for holding toothbrushes and toothpaste.", image: "https://images.unsplash.com/photo-1618579252366-f431305ada51?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGJhdGhyb29tJTIwc2hlbGZ8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon38.id,kilimall_id:kilimall38.id,jumium_id:jumium38.id,shopify_id:shopify38.id)
product39=Product.create(name: "Fidget Spinner", about:'Spin rapidly-provide yourself a satisfying sense of motion and relief',description: "Introducing our Fidget Spinner Box, containing multiple spinners for various uses - Hand Spinner and Finger Balancing Spinner. With practice, you can perform flicks to keep it spinning while you work or focus. Equipped with ultra-fast bearings, it rotates for more than 3 minutes based on your force.", image: "https://images.unsplash.com/photo-1514435542839-ed9380d2e9f6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8ZmlkZ2V0fGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60",amazon_id:amazon39.id,kilimall_id:kilimall39.id,jumium_id:jumium39.id,shopify_id:shopify39.id)
product40=Product.create(name: "Glass Vase", about: 'A delicate glass vase adorned the table with a single,vibrant rose',description: "This glass vase is excellent and highly suitable for both home and office settings, as well as various events and occasions. It offers versatile functionality, serving as a beautiful decoration or a vessel for flower arrangements. Additionally, it can be utilized for cultivating hydroponic plants, adding a touch of greenery to any space.", image: "https://images.unsplash.com/photo-1471086569966-db3eebc25a59?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fGdsYXNzJTIwdmFzZXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon40.id,kilimall_id:kilimall40.id,jumium_id:jumium40.id,shopify_id:shopify40.id)





usersproduct1=UsersProduct.create(user:user1,product:product1)

puts 'SEEDING ENDED'
if product1.persisted?
    puts 'created product'
else puts 'nop'
end

if product1.errors.any?
    puts'errors'
    product1.errors.full_messages.each do |mess|
        puts "#{mess}"
    end
end