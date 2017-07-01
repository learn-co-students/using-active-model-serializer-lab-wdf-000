class OrderedProductSerializer < ActiveModel::Serializer
  attributes :id, :product_id, :order_id
end
