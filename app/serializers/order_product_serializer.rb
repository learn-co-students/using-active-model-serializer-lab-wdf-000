class OrderProductSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_one :order
end
