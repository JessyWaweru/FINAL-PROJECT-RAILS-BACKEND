class UserSerializer < ActiveModel::Serializer
  attributes :id, :username,:admin,:age,:gender,:password,:email
  has_many :products
end
