class ProductOrderSerializer < ActiveModel::Serializer
  attributes :id, :created_at, :customer, :invoice, :products
end
