class ProductOrderSerializer < ActiveModel::Serializer
  attributes :id, :customer, :invoice
end
