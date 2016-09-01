class ProductOrderSerializer < ActiveModel::Serializer
  attributes :id, serializer: ProductOrderSerializer
end
