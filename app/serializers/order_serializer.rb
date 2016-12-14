class OrderSerializer < ActiveModel::Serializer
  attributes :id, :customer, :invoice, :products
  has_many :products
end
