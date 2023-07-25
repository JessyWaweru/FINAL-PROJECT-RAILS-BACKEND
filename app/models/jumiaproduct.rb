class Jumiaproduct < ApplicationRecord
    has_many :jumiaproduct_users
    has_many :users,through: :jumiaproduct_users
end
