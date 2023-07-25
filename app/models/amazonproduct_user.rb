class AmazonproductUser < ApplicationRecord
  belongs_to :user
  belongs_to :amazonproduct
end
