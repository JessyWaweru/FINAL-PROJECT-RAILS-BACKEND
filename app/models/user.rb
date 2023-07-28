class User < ApplicationRecord
has_secure_password

   has_many :users_products
   has_many :products, through: :users_products

   validates :email, presence: true, uniqueness: true
   validates :age, presence: true
   validates :email, format: { with: URI::MailTo::EMAIL_REGEXP}
   validates :username, presence: true, uniqueness: true
   validates :password, length: {minimum: 6}, if: -> { new_record? || !password.nil?}
   validates :gender, presence: true
end
