class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :inventory, :price
  has_many :orders

  # def orders
  #
  # end

end
