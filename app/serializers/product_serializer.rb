class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description,:image,:about
  belongs_to :amazon
  belongs_to :kilimall
  belongs_to :shopify
  belongs_to :jumium
has_many :users

end
