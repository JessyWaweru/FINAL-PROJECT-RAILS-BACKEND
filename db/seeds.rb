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
amazon3=Amazon.create(price:28.54, shipping_cost:2.54, days_to_ship:5, review:9, product_location:"Westlands")
amazon4=Amazon.create(price:5.88, shipping_cost: 2.54, days_to_ship:5, review:3,product_location:"Westlands")
amazon5=Amazon.create(price:48.99, shipping_cost:3.44, days_to_ship:5, review:1, product_location:"Westlands")
amazon6=Amazon.create(price:8.99, shipping_cost:3.44, days_to_ship:5, review:9, product_location:"Westlands")
amazon7=Amazon.create(price:18.99, shipping_cost:3.44, days_to_ship:5, review:8, product_location:"Westlands")
amazon8=Amazon.create(price:20.99, shipping_cost:3.44, days_to_ship:5, review:7, product_location:"Westlands")
amazon9=Amazon.create(price:120.00, shipping_cost:3.44, days_to_ship:5, review:6, product_location:"Westlands")
amazon10=Amazon.create(price:125.99, shipping_cost:3.44, days_to_ship:5, review:5, product_location:"Westlands")
amazon11=Amazon.create(price:132.99, shipping_cost:3.44, days_to_ship:5, review:4, product_location:"Westlands")
amazon12=Amazon.create(price:112.99, shipping_cost:3.44, days_to_ship:5, review:3, product_location:"Westlands")
amazon13=Amazon.create(price:2.99, shipping_cost:3.44, days_to_ship:5, review:2, product_location:"Westlands")
amazon14=Amazon.create(price:22.99, shipping_cost:3.44, days_to_ship:5, review:1, product_location:"Westlands")
amazon15=Amazon.create(price:42.99, shipping_cost:3.44, days_to_ship:5, review:10, product_location:"Westlands")
amazon16=Amazon.create(price:52.99, shipping_cost:3.44, days_to_ship:5, review:9, product_location:"Westlands")
amazon17=Amazon.create(price:82.99, shipping_cost:3.44, days_to_ship:5, review:8, product_location:"Westlands")
amazon18=Amazon.create(price:92.99, shipping_cost:3.44, days_to_ship:5, review:7, product_location:"Westlands")
amazon19=Amazon.create(price:52.99, shipping_cost:3.44, days_to_ship:5, review:6, product_location:"Westlands")
amazon20=Amazon.create(price:62.99, shipping_cost:3.44, days_to_ship:5, review:5, product_location:"Westlands")
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







shopify1=Shopify.create(price:31.49, shipping_cost:3.54, days_to_ship:2 , review:10, product_location: "Kilimani")
shopify2=Shopify.create(price:41.80, shipping_cost:8.53, days_to_ship:2, review:10, product_location: "Kilimani")
shopify3=Shopify.create(price:28.34, shipping_cost:8.53, days_to_ship:2, review:10,product_location: "Kilimani")
shopify4=Shopify.create(price:6.44, shipping_cost:8.53, days_to_ship:2, review:10, product_location: "Kilimani")
shopify5=Shopify.create(price:45.39, shipping_cost:3.49, days_to_ship:2, review:6, product_location: "Kilimani")
shopify6=Shopify.create(price:5.39, shipping_cost:3.49, days_to_ship:2, review:10, product_location: "Kilimani")
shopify7=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:7, product_location: "Kilimani")
shopify8=Shopify.create(price:52.39, shipping_cost:3.49, days_to_ship:2, review:5, product_location: "Kilimani")
shopify9=Shopify.create(price:55.39, shipping_cost:3.49, days_to_ship:2, review:2, product_location: "Kilimani")
shopify10=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:10, product_location: "Kilimani")
shopify11=Shopify.create(price:5.39, shipping_cost:3.49, days_to_ship:2, review:10, product_location: "Kilimani")
shopify12=Shopify.create(price:95.39, shipping_cost:3.49, days_to_ship:2, review:10, product_location: "Kilimani")
shopify13=Shopify.create(price:85.39, shipping_cost:3.49, days_to_ship:2, review:2, product_location: "Kilimani")
shopify14=Shopify.create(price:75.39, shipping_cost:3.49, days_to_ship:2, review:3, product_location: "Kilimani")
shopify15=Shopify.create(price:65.39, shipping_cost:3.49, days_to_ship:2, review:4, product_location: "Kilimani")
shopify16=Shopify.create(price:55.39, shipping_cost:3.49, days_to_ship:2, review:5, product_location: "Kilimani")
shopify17=Shopify.create(price:45.39, shipping_cost:3.49, days_to_ship:2, review:6, product_location: "Kilimani")
shopify18=Shopify.create(price:35.39, shipping_cost:3.49, days_to_ship:2, review:7, product_location: "Kilimani")
shopify19=Shopify.create(price:25.39, shipping_cost:3.49, days_to_ship:2, review:8, product_location: "Kilimani")
shopify20=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:9, product_location: "Kilimani")
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




kilimall1=Kilimall.create(price:41.49, shipping_cost:8.54 , days_to_ship:3, review:10, product_location: "Ngong Road")
kilimall2=Kilimall.create(price: 40.80, shipping_cost: 8.53, days_to_ship: 3, review:10, product_location: "Ngong Road")
kilimall3=Kilimall.create(price: 38.80, shipping_cost: 8.53, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall4=Kilimall.create(price: 42.54, shipping_cost: 8.53, days_to_ship: 3, review:7, product_location: "Ngong Road")
kilimall5=Kilimall.create(price: 42.54, shipping_cost: 8.53, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall6=Kilimall.create(price: 5.54, shipping_cost: 8.53, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall7=Kilimall.create(price: 16.54, shipping_cost: 8.53, days_to_ship: 3, review:4, product_location: "Ngong Road")
kilimall8=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall9=Kilimall.create(price:41.49, shipping_cost:8.54 , days_to_ship:3, review:10, product_location: "Ngong Road")
kilimall10=Kilimall.create(price: 40.80, shipping_cost: 8.53, days_to_ship: 3, review:10, product_location: "Ngong Road")
kilimall11=Kilimall.create(price: 38.80, shipping_cost: 8.53, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall12=Kilimall.create(price: 42.54, shipping_cost: 8.53, days_to_ship: 3, review:7, product_location: "Ngong Road")
kilimall13=Kilimall.create(price: 42.54, shipping_cost: 8.53, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall14=Kilimall.create(price: 5.54, shipping_cost: 8.53, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall15=Kilimall.create(price: 16.54, shipping_cost: 8.53, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall16=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall17=Kilimall.create(price: 42.54, shipping_cost: 8.53, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall18=Kilimall.create(price: 5.54, shipping_cost: 8.53, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall19=Kilimall.create(price: 16.54, shipping_cost: 8.53, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall20=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:6, product_location: "Ngong Road")
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







jumium1=Jumium.create(price:21.49, shipping_cost:7.54, days_to_ship:4, review:10, product_location: "Adams Arcade")
jumium2=Jumium.create(price:28.80, shipping_cost:2.53, days_to_ship:4, review:10, product_location: "Adams Arcade")
jumium3=Jumium.create(price:17.54, shipping_cost:2.53, days_to_ship:4, review:10, product_location: "Adams Arcade")
jumium4=Jumium.create(price:8.54, shipping_cost:3.54, days_to_ship:4, review:8, product_location: "Adams Arcade")
jumium5=Jumium.create(price:38.54, shipping_cost:5.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium6=Jumium.create(price:8.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium7=Jumium.create(price:12.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium8=Jumium.create(price:11.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium9=Jumium.create(price:21.49, shipping_cost:7.54, days_to_ship:4, review:10, product_location: "Adams Arcade")
jumium10=Jumium.create(price:28.80, shipping_cost:2.53, days_to_ship:4, review:10, product_location: "Adams Arcade")
jumium11=Jumium.create(price:17.54, shipping_cost:2.53, days_to_ship:4, review:10, product_location: "Adams Arcade")
jumium12=Jumium.create(price:8.54, shipping_cost:3.54, days_to_ship:4, review:8, product_location: "Adams Arcade")
jumium13=Jumium.create(price:38.54, shipping_cost:5.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium14=Jumium.create(price:8.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium15=Jumium.create(price:12.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium16=Jumium.create(price:11.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium17=Jumium.create(price:38.54, shipping_cost:5.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium18=Jumium.create(price:8.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium19=Jumium.create(price:12.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
jumium20=Jumium.create(price:11.54, shipping_cost:3.54, days_to_ship:4, review:7, product_location: "Adams Arcade")
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






product1=Product.create(name: "ON Shoes", description: "The cushioned, supportive running shoe that offers a unique comfort
 sensation in a wide fit.", image: "https://images.unsplash.com/photo-1542291026-7eec264c27ff?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8c2hvZXN8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=600&q=60", amazon_id:amazon1.id,kilimall_id:kilimall1.id,jumium_id:jumium1.id,shopify_id:shopify1.id)
product2=Product.create(name: "Oppo A5s", description: "OPPO A5 2020 (Dazzling White, 4GB RAM, 64GB Storage)", image: "https://images.unsplash.com/photo-1585060544812-6b45742d762f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjJ8fHBob25lfGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60",amazon_id:amazon2.id,kilimall_id:kilimall2.id,jumium_id:jumium2.id,shopify_id:shopify2.id)
product3=Product.create(name: "Samsung 40 Inches Smart TV", description: "Experience the best of innovation with the Samsung 40 Inch Class HDR Full HD Smart Multisystem LED TV.", image: "https://images.unsplash.com/photo-1601944179066-29786cb9d32a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8c2Ftc3VuZyUyMHR2fGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60",amazon_id:amazon3.id,kilimall_id:kilimall3.id,jumium_id:jumium3.id,shopify_id:shopify3.id)
product4=Product.create(name: "Headphones", description: "Get gaming and unleash the inner champion with the ZEB-JET PRO premium gaming headphones.", image: "https://images.unsplash.com/photo-1484704849700-f032a568e944?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8aGVhZHBob25lc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60",amazon_id:amazon4.id,kilimall_id:kilimall4.id,jumium_id:jumium4.id,shopify_id:shopify4.id)
product5=Product.create(name: "play station 5", description: "CPU: AMD Zen 2-based CPU with 8 cores at 3.5 GHz, GPU: 10.28 TFLOPs, 36 CUs at 2.23 GHz, RAM: 16GB GDDR6 / 256-bit, Memory bandwidth: 448GB", image: "https://images.unsplash.com/photo-1606144042614-b2417e99c4e3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8cGxheXN0YXRpb24lMjA1fGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60",amazon_id:amazon5.id,kilimall_id:kilimall5.id,jumium_id:jumium5.id,shopify_id:shopify5.id)
product6=Product.create(name: "Nike ball", description: "Experience football because Nike got your hand", image: "https://images.unsplash.com/photo-1631392406631-c2eeeda4d4bb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8bmlrZSUyMGJhbGx8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=600&q=60",amazon_id:amazon6.id,kilimall_id:kilimall6.id,jumium_id:jumium6.id,shopify_id:shopify6.id)
product7=Product.create(name: "Lakers jersey", description: "quality jersey", image: "https://images.unsplash.com/photo-1530279281203-4c60af01ee58?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=870&q=80",amazon_id:amazon7.id,kilimall_id:kilimall7.id,jumium_id:jumium7.id,shopify_id:shopify7.id)
product8=Product.create(name: "Nike football boots", description: "Nike Presents Its New Phantom Women's Boot | Hypebeast", image: "https://images.unsplash.com/photo-1520316720100-4f46961a49cc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MzZ8fG5pa2UlMjBmb290YmFsbCUyMHNob2VzfGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60",amazon_id:amazon8.id,kilimall_id:kilimall8.id,jumium_id:jumium8.id,shopify_id:shopify8.id)
product9=Product.create(name: "Briefcase", description: "The ultimate durable and functional leather briefcase. You can use it 4 ways: over the shoulder, by the handle, as a backpack, or strapped to your roller-board luggage.", image: "https://images.unsplash.com/photo-1473188588951-666fce8e7c68?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8YnJpZWZjYXNlfGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60",amazon_id:amazon9.id,kilimall_id:kilimall9.id,jumium_id:jumium9.id,shopify_id:shopify9.id)
product10=Product.create(name: "Sofa Set", description: "Experience Luxury with Modern Sofa Sets", image: "https://images.unsplash.com/photo-1512212621149-107ffe572d2f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8c29mYSUyMHNldHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60",amazon_id:amazon10.id,kilimall_id:kilimall10.id,jumium_id:jumium10.id,shopify_id:shopify10.id)
product11=Product.create(name: "Mattress", description: "Quality high density matress", image: "https://images.unsplash.com/photo-1592399737996-fb91cf01b7fb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8ODN8fG1hdHRyZXNzfGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60",amazon_id:amazon11.id,kilimall_id:kilimall11.id,jumium_id:jumium11.id,shopify_id:shopify11.id)
product12=Product.create(name: "Refrigerator", description: "Stainless steel", image: "https://images.unsplash.com/photo-1588854337115-1c67d9247e4d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MjZ8fHJlZnJpZ2VyYXRvcnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60",amazon_id:amazon12.id,kilimall_id:kilimall12.id,jumium_id:jumium12.id,shopify_id:shopify12.id)
product13=Product.create(name: "Chess board", description: "Chess", image: "https://images.unsplash.com/photo-1619880468487-eed5b12d2a73?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8Y2hlc3MlMjBib2FyZHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60",amazon_id:amazon13.id,kilimall_id:kilimall13.id,jumium_id:jumium13.id,shopify_id:shopify13.id)
product14=Product.create(name: "Louis Vuitton HandBag", description: "Best Choice For You", image: "https://images.unsplash.com/photo-1545776771-0a6367761ff3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8bG91aXMlMjB2dWl0dG9ufGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60",amazon_id:amazon14.id,kilimall_id:kilimall14.id,jumium_id:jumium14.id,shopify_id:shopify14.id)
product15=Product.create(name: "Nivea balm", description: "Nivea Body balm -Nourishing Dry Skin 200ml - Goodlife Pharmacy", image: "https://images.unsplash.com/photo-1659893982175-4929c25e740f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fG5pdmVhfGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60",amazon_id:amazon15.id,kilimall_id:kilimall15.id,jumium_id:jumium15.id,shopify_id:shopify15.id)
product16=Product.create(name: "Carpet", description: "Heavy High Quality Persian Carpet", image: "https://images.unsplash.com/photo-1594040226829-7f251ab46d80?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8Y2FycGV0fGVufDB8fDB8fHww&auto=format&fit=crop&w=600&q=60",amazon_id:amazon16.id,kilimall_id:kilimall16.id,jumium_id:jumium16.id,shopify_id:shopify16.id)
product17=Product.create(name: "Diamond Necklace", description: "CPU: AMD Zen 2-based CPU with 8 cores at 3.5 GHz, GPU: 10.28 TFLOPs, 36 CUs at 2.23 GHz, RAM: 16GB GDDR6 / 256-bit, Memory bandwidth: 448GB", image: "https://images.unsplash.com/photo-1585506172580-9564a524231f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fGRpYW1vbmQlMjBuZWNrbGFjZXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60",amazon_id:amazon17.id,kilimall_id:kilimall17.id,jumium_id:jumium17.id,shopify_id:shopify17.id)
product18=Product.create(name: "Valentine flowers", description: "461,100+ Valentine Flowers Stock Photos, Pictures & Royalty-Free ", image: "https://images.unsplash.com/photo-1512056495345-913a0c261dc8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8dmFsZW50aW5lJTIwZmxvd2Vyc3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60",amazon_id:amazon18.id,kilimall_id:kilimall18.id,jumium_id:jumium18.id,shopify_id:shopify18.id)
product19=Product.create(name: "Shampagne", description: "Cook's California Champagne Brut White Sparkling Wine - 750ml Bottle : Target", image: "https://images.unsplash.com/photo-1635674686943-01e7431e91c4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTd8fHdpbmUlMjBib3R0bGV8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=600&q=60",amazon_id:amazon19.id,kilimall_id:kilimall19.id,jumium_id:jumium19.id,shopify_id:shopify19.id)
product20=Product.create(name: "Bowling ball", description: "900 Global Wolverine checkered Moss Bowling Ball-with pin", image: "https://images.unsplash.com/photo-1617895120763-edd71143f9bd?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Ym93bGluZyUyMGJhbGx8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=600&q=60",amazon_id:amazon20.id,kilimall_id:kilimall20.id,jumium_id:jumium20.id,shopify_id:shopify20.id)
product21=Product.create(name: "Make-up Kit", description: "900 Global Wolverine checkered Moss Bowling Ball-with pin", image: "https://images.unsplash.com/photo-1522335789203-aabd1fc54bc9?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NHx8bWFrZSUyMHVwfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60",amazon_id:amazon21.id,kilimall_id:kilimall21.id,jumium_id:jumium21.id,shopify_id:shopify21.id)
product22=Product.create(name: "Atomic Habits", description: "900 Global Wolverine checkered Moss Bowling Ball-with pin", image: "https://images.unsplash.com/photo-1613520761471-8d5f28e343c0?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8YXRvbWljJTIwaGFiaXRzJTIwYm9va3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon22.id,kilimall_id:kilimall22.id,jumium_id:jumium22.id,shopify_id:shopify22.id)
product23=Product.create(name: "Good News Bible", description: "900 Global Wolverine checkered Moss Bowling Ball-with pin", image: "https://images.unsplash.com/photo-1569155378812-0a5c8a1e700d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8R29vZCUyMG5ld3MlMjBCaWJsZXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon23.id,kilimall_id:kilimall23.id,jumium_id:jumium23.id,shopify_id:shopify23.id)
product24=Product.create(name: "Ceramic Cutlery", description: "900 Global Wolverine checkered Moss Bowling Ball-with pin", image: "https://plus.unsplash.com/premium_photo-1672976833398-db9d54eec057?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8Y2VyYW1pY3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon24.id,kilimall_id:kilimall24.id,jumium_id:jumium24.id,shopify_id:shopify24.id)
product25=Product.create(name: "Ladies Trenchcoat", description: "900 Global Wolverine checkered Moss Bowling Ball-with pin", image: "https://images.unsplash.com/photo-1514813836041-518668f092b1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fGNvYXR8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon25.id,kilimall_id:kilimall25.id,jumium_id:jumium25.id,shopify_id:shopify25.id)
product26=Product.create(name: "Dumbells", description: "900 Global Wolverine checkered Moss Bowling Ball-with pin", image: "https://plus.unsplash.com/premium_photo-1670505062582-fdaa83c23c9e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8ZHVtYmVsbHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon26.id,kilimall_id:kilimall26.id,jumium_id:jumium26.id,shopify_id:shopify26.id)
product27=Product.create(name: "Daily Journal", description: "900 Global Wolverine checkered Moss Bowling Ball-with pin", image: "https://images.unsplash.com/photo-1551233378-136a5b5564a5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8ZGlhcnl8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon27.id,kilimall_id:kilimall27.id,jumium_id:jumium27.id,shopify_id:shopify27.id)
product28=Product.create(name: "Waterbottle", description: "900 Global Wolverine checkered Moss Bowling Ball-with pin", image: "https://images.unsplash.com/photo-1620911626687-a3d892281747?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fHdhdGVyYm90dGxlfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60",amazon_id:amazon28.id,kilimall_id:kilimall28.id,jumium_id:jumium28.id,shopify_id:shopify28.id)
product29=Product.create(name: "Skateboard", description: "900 Global Wolverine checkered Moss Bowling Ball-with pin", image: "https://images.unsplash.com/photo-1688318375271-b25e13f196ca?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OXx8c2thdGVib2FyZHMlMjBzaG9wfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60",amazon_id:amazon29.id,kilimall_id:kilimall29.id,jumium_id:jumium29.id,shopify_id:shopify29.id)
product30=Product.create(name: "Keyboard", description: "900 Global Wolverine checkered Moss Bowling Ball-with pin", image: "https://images.unsplash.com/photo-1587829741301-dc798b83add3?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8a2V5Ym9hcmR8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon30.id,kilimall_id:kilimall30.id,jumium_id:jumium30.id,shopify_id:shopify30.id)
product31=Product.create(name: "Maybelline Mascara", description: "900 Global Wolverine checkered Moss Bowling Ball-with pin", image: "https://images.unsplash.com/photo-1631214540553-ff044a3ff1d4?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8NXx8bWFzY2FyYXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon31.id,kilimall_id:kilimall31.id,jumium_id:jumium31.id,shopify_id:shopify31.id)
product32=Product.create(name: "Electric Toothbrush", description: "900 Global Wolverine checkered Moss Bowling Ball-with pin", image: "https://plus.unsplash.com/premium_photo-1664544673336-62801425aab6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8N3x8ZWxlY3RyaWMlMjB0b290aGJydXNofGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60",amazon_id:amazon32.id,kilimall_id:kilimall32.id,jumium_id:jumium32.id,shopify_id:shopify32.id)
product33=Product.create(name: "Faux succulents", description: "900 Global Wolverine checkered Moss Bowling Ball-with pin", image: "https://images.unsplash.com/photo-1560244691-c59cfcc671fc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8OHx8c3VjY3VsZW50c3xlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon33.id,kilimall_id:kilimall33.id,jumium_id:jumium33.id,shopify_id:shopify33.id)
product34=Product.create(name: "Neutrogena Hydro Boost SPF", description: "900 Global Wolverine checkered Moss Bowling Ball-with pin", image: "https://images.unsplash.com/photo-1594332322527-08753d4473c1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTJ8fHN1bnNjcmVlbnxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon34.id,kilimall_id:kilimall34.id,jumium_id:jumium34.id,shopify_id:shopify34.id)
product35=Product.create(name: "Travel Mugs", description: "900 Global Wolverine checkered Moss Bowling Ball-with pin", image: "https://images.unsplash.com/photo-1606858977619-2c0abead279e?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8dHJhdmVsJTIwbXVnfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60",amazon_id:amazon35.id,kilimall_id:kilimall35.id,jumium_id:jumium35.id,shopify_id:shopify35.id)
product36=Product.create(name: "Coconut Hair Oil", description: "900 Global Wolverine checkered Moss Bowling Ball-with pin", image: "https://images.unsplash.com/photo-1526947425960-945c6e72858f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGhhaXIlMjBvaWx8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon36.id,kilimall_id:kilimall36.id,jumium_id:jumium36.id,shopify_id:shopify36.id)
product37=Product.create(name: "Natracare Baby Wipes", description: "900 Global Wolverine checkered Moss Bowling Ball-with pin", image: "https://images.unsplash.com/photo-1613731587985-ea81ea4b3bdc?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8YmFieSUyMHdpcGVzfGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60",amazon_id:amazon37.id,kilimall_id:kilimall37.id,jumium_id:jumium37.id,shopify_id:shopify37.id)
product38=Product.create(name: "Bathroom Caddy", description: "900 Global Wolverine checkered Moss Bowling Ball-with pin", image: "https://images.unsplash.com/photo-1618579252366-f431305ada51?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTF8fGJhdGhyb29tJTIwc2hlbGZ8ZW58MHx8MHx8fDA%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon38.id,kilimall_id:kilimall38.id,jumium_id:jumium38.id,shopify_id:shopify38.id)
product39=Product.create(name: "Fidget Spinner", description: "900 Global Wolverine checkered Moss Bowling Ball-with pin", image: "https://images.unsplash.com/photo-1514435542839-ed9380d2e9f6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8ZmlkZ2V0fGVufDB8fDB8fHww&auto=format&fit=crop&w=400&q=60",amazon_id:amazon39.id,kilimall_id:kilimall39.id,jumium_id:jumium39.id,shopify_id:shopify39.id)
product40=Product.create(name: "Glass Vase", description: "900 Global Wolverine checkered Moss Bowling Ball-with pin", image: "https://images.unsplash.com/photo-1471086569966-db3eebc25a59?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fGdsYXNzJTIwdmFzZXxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=400&q=60",amazon_id:amazon40.id,kilimall_id:kilimall40.id,jumium_id:jumium40.id,shopify_id:shopify40.id)




usersproduct1=UsersProduct.create(user:user1,product:product1)

puts 'SEEDING ENDED'
if product1.persisted?
    puts 'created product'
else puts 'nop'
end

if product1.errors.any?
    puts'errors'
    product1.create.errors.full_messages.each do |mess|
        puts "#{mess}"
    end
end