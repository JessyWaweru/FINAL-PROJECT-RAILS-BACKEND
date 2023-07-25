class Shopifyproduct < ApplicationRecord
    has_many :shopifyproduct_users
   has_many :users,through: :shopifyproduct_users
end
