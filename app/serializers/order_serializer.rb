class OrderSerializer < ActiveModel::Serializer
  attributes :id, :created_at
  has_one :customer
  has_one :invoice
  has_many :products, serializer: OrderProductSerializer
end
