class OrderSerializer < ActiveModel::Serializer
  attributes :id
  has_one :customer
  has_one :invoice
  has_many :products, serializer: OrderProductSerializer
end
