class Product < ApplicationRecord
    has_many :users_products
   has_many :users, through: :users_products

    belongs_to :amazon
    belongs_to :shopify
    belongs_to :jumium
    belongs_to :kilimall
end
