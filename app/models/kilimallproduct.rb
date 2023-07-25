class Kilimallproduct < ApplicationRecord
    has_many :kilimallproduct_users
    has_many :users,through: :kilimallproduct_users

end
