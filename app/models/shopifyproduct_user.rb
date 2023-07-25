class ShopifyproductUser < ApplicationRecord
  belongs_to :user
  belongs_to :shopifyproduct
end
