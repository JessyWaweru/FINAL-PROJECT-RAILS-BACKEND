class KilimallSerializer < ActiveModel::Serializer
  attributes :id, :price, :days_to_ship, :review, :product_location, :shipping_cost
  has_many :products
 
end
