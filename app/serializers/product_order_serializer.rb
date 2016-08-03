class ProductOrderSerializer < ActiveModel::Serializer
  attributes :id, :products

  def products
    object.products.map(&:name)
  end
end
