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