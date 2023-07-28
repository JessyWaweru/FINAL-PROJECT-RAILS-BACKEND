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
amazon4=Amazon.create(price:5.88, shipping_cost: 2.54, days_to_ship:5, review:10,product_location:"Westlands")
amazon5=Amazon.create(price:48.99, shipping_cost:3.44, days_to_ship:5, review:10, product_location:"Westlands")
amazon6=Amazon.create(price:8.99, shipping_cost:3.44, days_to_ship:5, review:10, product_location:"Westlands")
amazon7=Amazon.create(price:18.99, shipping_cost:3.44, days_to_ship:5, review:10, product_location:"Westlands")
amazon8=Amazon.create(price:12.99, shipping_cost:3.44, days_to_ship:5, review:10, product_location:"Westlands")
amazon9=Amazon.create(price:12.99, shipping_cost:3.44, days_to_ship:5, review:10, product_location:"Westlands")
amazon10=Amazon.create(price:12.99, shipping_cost:3.44, days_to_ship:5, review:10, product_location:"Westlands")
amazon11=Amazon.create(price:12.99, shipping_cost:3.44, days_to_ship:5, review:10, product_location:"Westlands")
amazon12=Amazon.create(price:12.99, shipping_cost:3.44, days_to_ship:5, review:10, product_location:"Westlands")
amazon13=Amazon.create(price:12.99, shipping_cost:3.44, days_to_ship:5, review:10, product_location:"Westlands")
amazon14=Amazon.create(price:12.99, shipping_cost:3.44, days_to_ship:5, review:10, product_location:"Westlands")
amazon15=Amazon.create(price:12.99, shipping_cost:3.44, days_to_ship:5, review:10, product_location:"Westlands")
amazon16=Amazon.create(price:12.99, shipping_cost:3.44, days_to_ship:5, review:10, product_location:"Westlands")
amazon17=Amazon.create(price:12.99, shipping_cost:3.44, days_to_ship:5, review:10, product_location:"Westlands")
amazon18=Amazon.create(price:12.99, shipping_cost:3.44, days_to_ship:5, review:10, product_location:"Westlands")
amazon19=Amazon.create(price:12.99, shipping_cost:3.44, days_to_ship:5, review:10, product_location:"Westlands")
amazon20=Amazon.create(price:12.99, shipping_cost:3.44, days_to_ship:5, review:10, product_location:"Westlands")






shopify1=Shopify.create(price:31.49, shipping_cost:3.54, days_to_ship:2 , review:10, product_location: "Kilimani")
shopify2=Shopify.create(price:41.80, shipping_cost:8.53, days_to_ship:2, review:10, product_location: "Kilimani")
shopify3=Shopify.create(price:28.34, shipping_cost:8.53, days_to_ship:2, review:10,product_location: "Kilimani")
shopify4=Shopify.create(price:6.44, shipping_cost:8.53, days_to_ship:2, review:10, product_location: "Kilimani")
shopify5=Shopify.create(price:45.39, shipping_cost:3.49, days_to_ship:2, review:10, product_location: "Kilimani")
shopify6=Shopify.create(price:5.39, shipping_cost:3.49, days_to_ship:2, review:10, product_location: "Kilimani")
shopify7=Shopify.create(price:15.39, shipping_cost:3.49, days_to_ship:2, review:10, product_location: "Kilimani")
shopify8=Shopify.create(price:5.39, shipping_cost:3.49, days_to_ship:2, review:10, product_location: "Kilimani")
shopify9=Shopify.create(price:5.39, shipping_cost:3.49, days_to_ship:2, review:10, product_location: "Kilimani")
shopify10=Shopify.create(price:5.39, shipping_cost:3.49, days_to_ship:2, review:10, product_location: "Kilimani")
shopify11=Shopify.create(price:5.39, shipping_cost:3.49, days_to_ship:2, review:10, product_location: "Kilimani")
shopify12=Shopify.create(price:5.39, shipping_cost:3.49, days_to_ship:2, review:10, product_location: "Kilimani")
shopify13=Shopify.create(price:5.39, shipping_cost:3.49, days_to_ship:2, review:10, product_location: "Kilimani")
shopify14=Shopify.create(price:5.39, shipping_cost:3.49, days_to_ship:2, review:10, product_location: "Kilimani")
shopify15=Shopify.create(price:5.39, shipping_cost:3.49, days_to_ship:2, review:10, product_location: "Kilimani")
shopify16=Shopify.create(price:5.39, shipping_cost:3.49, days_to_ship:2, review:10, product_location: "Kilimani")
shopify17=Shopify.create(price:5.39, shipping_cost:3.49, days_to_ship:2, review:10, product_location: "Kilimani")
shopify18=Shopify.create(price:5.39, shipping_cost:3.49, days_to_ship:2, review:10, product_location: "Kilimani")
shopify19=Shopify.create(price:5.39, shipping_cost:3.49, days_to_ship:2, review:10, product_location: "Kilimani")
shopify20=Shopify.create(price:5.39, shipping_cost:3.49, days_to_ship:2, review:10, product_location: "Kilimani")




kilimall1=Kilimall.create(price:41.49, shipping_cost:8.54 , days_to_ship:3, review:10, product_location: "Ngong Road")
kilimall2=Kilimall.create(price: 40.80, shipping_cost: 8.53, days_to_ship: 3, review:10, product_location: "Ngong Road")
kilimall3=Kilimall.create(price: 38.80, shipping_cost: 8.53, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall4=Kilimall.create(price: 42.54, shipping_cost: 8.53, days_to_ship: 3, review:7, product_location: "Ngong Road")
kilimall5=Kilimall.create(price: 42.54, shipping_cost: 8.53, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall6=Kilimall.create(price: 5.54, shipping_cost: 8.53, days_to_ship: 3, review:8, product_location: "Ngong Road")
kilimall7=Kilimall.create(price: 16.54, shipping_cost: 8.53, days_to_ship: 3, review:8, product_location: "Ngong Road")
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
kilimall20=Kilimall.create(price: 6.54, shipping_cost: 8.53, days_to_ship: 3, review:8, product_location: "Ngong Road")



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
 sensation in a wide fit.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOIrCrkTyhu3wMF88TpF-12GoHlb7GtB5w4g&usqp=CAU", amazon_id:amazon1.id,kilimall_id:kilimall1.id,jumium_id:jumium1.id,shopify_id:shopify1.id)
product2=Product.create(name: "Oppo A5s", description: "OPPO A5 2020 (Dazzling White, 4GB RAM, 64GB Storage)", image: "https://m.media-amazon.com/images/I/51uYBXQHxxL._AC_UF894,1000_QL80_.jpg",amazon_id:amazon2.id,kilimall_id:kilimall2.id,jumium_id:jumium2.id,shopify_id:shopify2.id)
product3=Product.create(name: "Samsung 40 Inches Smart TV", description: "Experience the best of innovation with the Samsung 40 Inch Class HDR Full HD Smart Multisystem LED TV.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQGFJBp59xYAXDShtjfafaM6yFTxgCgCxGOPw&usqp=CAU",amazon_id:amazon2.id,kilimall_id:kilimall2.id,jumium_id:jumium2.id,shopify_id:shopify2.id)
product4=Product.create(name: "Headphones", description: "Get gaming and unleash the inner champion with the ZEB-JET PRO premium gaming headphones.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSScA-AHpfv-pQespGcf7dNyG8Eo1eYdUZxXQ&usqp=CAU",amazon_id:amazon2.id,kilimall_id:kilimall2.id,jumium_id:jumium2.id,shopify_id:shopify2.id)
product5=Product.create(name: "play station 5", description: "CPU: AMD Zen 2-based CPU with 8 cores at 3.5 GHz, GPU: 10.28 TFLOPs, 36 CUs at 2.23 GHz, RAM: 16GB GDDR6 / 256-bit, Memory bandwidth: 448GB", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkj0NLl-YotLeKOahh6kYANJfiNj82KPyp8g&usqp=CAU",amazon_id:amazon2.id,kilimall_id:kilimall2.id,jumium_id:jumium2.id,shopify_id:shopify2.id)
product6=Product.create(name: "Nike ball", description: "Experience football because Nike got your hand", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsVj-LjaQZUnP064O-Q4mgxko5-HcHjHZp-g&usqp=CAU",amazon_id:amazon2.id,kilimall_id:kilimall2.id,jumium_id:jumium2.id,shopify_id:shopify2.id)
product7=Product.create(name: "jersey", description: "quality jersys", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQVaCBrXgXdAZyXlwDVc8wbu6gV9-9BE_7FuA&usqp=CAU",amazon_id:amazon2.id,kilimall_id:kilimall2.id,jumium_id:jumium2.id,shopify_id:shopify2.id)
product8=Product.create(name: "Nike football boots", description: "Nike Presents Its New Phantom Women's Boot | Hypebeast", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTu8IiQdDWCYNYKHNfLCs9ZqiwVJfbB92nt_Q&usqp=CAU",amazon_id:amazon2.id,kilimall_id:kilimall2.id,jumium_id:jumium2.id,shopify_id:shopify2.id)
product9=Product.create(name: "Briefcase", description: "The ultimate durable and functional leather briefcase. You can use it 4 ways: over the shoulder, by the handle, as a backpack, or strapped to your roller-board luggage.", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR544jPimVv3xsIC9eQsGdnLzU4Ec0fYADXSQ&usqp=CAU",amazon_id:amazon2.id,kilimall_id:kilimall2.id,jumium_id:jumium2.id,shopify_id:shopify2.id)
product10=Product.create(name: "Sofa Set", description: "Experience Luxury with Modern Sofa Sets", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSASzE4jboEAAbDW5kcmW1-E_CjXRKHXxNltg&usqp=CAU",amazon_id:amazon2.id,kilimall_id:kilimall2.id,jumium_id:jumium2.id,shopify_id:shopify2.id)
product11=Product.create(name: "Matress", description: "Quality high density matress", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ5bNVKtGLnYs_pKqlig2juRHdzJ0xz2UfhQQ&usqp=CAU",amazon_id:amazon2.id,kilimall_id:kilimall2.id,jumium_id:jumium2.id,shopify_id:shopify2.id)
product12=Product.create(name: "Refridgerator", description: "Stainless steel", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQx3EXwb448yOPFHIlLffpFa-03nzJbdiC1mg&usqp=CAU",amazon_id:amazon2.id,kilimall_id:kilimall2.id,jumium_id:jumium2.id,shopify_id:shopify2.id)
product13=Product.create(name: "Chess board", description: "Chess", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTa9NzfxdnO_clNmZ4wRqy8yZFa7Rpgw3m7RA&usqp=CAU",amazon_id:amazon2.id,kilimall_id:kilimall2.id,jumium_id:jumium2.id,shopify_id:shopify2.id)
product14=Product.create(name: "Louis Vuitton shirt", description: "Best Choice For You", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTf7FTaBneA_rLgXQKNcCX-NKghFkbW_y-_4Q&usqp=CAU",amazon_id:amazon2.id,kilimall_id:kilimall2.id,jumium_id:jumium2.id,shopify_id:shopify2.id)
product15=Product.create(name: "Nivea", description: "Nivea Body Lotion Nourishing Dry Skin 200ml - Goodlife Pharmacy", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQPPHFB97SrU9gzaDQJZcTSDwnj6C4brWKFpw&usqp=CAU",amazon_id:amazon2.id,kilimall_id:kilimall2.id,jumium_id:jumium2.id,shopify_id:shopify2.id)
product16=Product.create(name: "Carpet", description: "Heavy High Quality Persian Carpet", image: "https://shopeastleigh.co.ke/wp-content/uploads/2023/02/1.jpg",amazon_id:amazon2.id,kilimall_id:kilimall2.id,jumium_id:jumium2.id,shopify_id:shopify2.id)
product17=Product.create(name: "Diamond Necklace", description: "CPU: AMD Zen 2-based CPU with 8 cores at 3.5 GHz, GPU: 10.28 TFLOPs, 36 CUs at 2.23 GHz, RAM: 16GB GDDR6 / 256-bit, Memory bandwidth: 448GB", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQmD6ct_lFHoId6ErV8EtXxapE7KWRvAwMvPQ&usqp=CAU",amazon_id:amazon2.id,kilimall_id:kilimall2.id,jumium_id:jumium2.id,shopify_id:shopify2.id)
product18=Product.create(name: "Valentine flowers", description: "461,100+ Valentine Flowers Stock Photos, Pictures & Royalty-Free ", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRRYJ4VyujnwQNVihRuB777Y-7K78HdGzB98g&usqp=CAU",amazon_id:amazon2.id,kilimall_id:kilimall2.id,jumium_id:jumium2.id,shopify_id:shopify2.id)
product19=Product.create(name: "Shampaigne", description: "Cook's California Champagne Brut White Sparkling Wine - 750ml Bottle : Target", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRo8MKwniA_34GhUS2VYTAWw6Gq1CGnrbTtGg&usqp=CAU",amazon_id:amazon2.id,kilimall_id:kilimall2.id,jumium_id:jumium2.id,shopify_id:shopify2.id)
product20=Product.create(nam: "Bawling ball", description: "900 Global Wolverine Dark Moss Bowling Ball", image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3-o-zSRc7fUI856cJFTNz1BqERasg78TxMw&usqp=CAU",amazon_id:amazon2.id,kilimall_id:kilimall2.id,jumium_id:jumium2.id,shopify_id:shopify2.id)




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