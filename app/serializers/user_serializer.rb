class UserSerializer < ActiveModel::Serializer
  attributes :id, :username ,:password, :admin, :gender, :age
  has_many :products
end
