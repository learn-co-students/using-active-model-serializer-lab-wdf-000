class OrderSerializer < ActiveModel::Serializer
  attributes :id, :customer_id, :invoice_id, :created_at

  has_many :ordered_products

  # has_mamy :products, through: :ordered_products
end
