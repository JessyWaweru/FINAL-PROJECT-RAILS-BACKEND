class User < ApplicationRecord
   has_secure_password
   has_many :amazonproduct_users
   has_many :amazonproducts,through: :amazonproduct_users
   has_many :shopifyproduct_users
   has_many :shopifyproducts,through: :shopifyproduct_users
   has_many :jumiaproduct_users
   has_many :jumiaproducts,through: :jumiaproduct_users
   has_many :kilimallproduct_users
   has_many :kilimallproducts,through: :kilimallproduct_users

    validates :email, presence: true, uniqueness: true
    validates :age, presence: true
    validates :email, format: { with: URI::MailTo::EMAIL_REGEXP}
    validates :username, presence: true, uniqueness: true
    validates :password, length: {minimum: 6}, if: -> { new_record? || !password.nil?}
    validates :gender, presence: true
end
