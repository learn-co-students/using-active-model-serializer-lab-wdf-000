class OrderSerializer < ActiveModel::Serializer
  attributes :id, :created_at
  belongs_to :customer
  belongs_to :invoice
  has_many :products, serializer: OrderProductSerializer
end
