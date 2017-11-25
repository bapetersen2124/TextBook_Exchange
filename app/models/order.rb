class Order < ApplicationRecord
  has_many :line_items
  # belongs_to :buyer_id

  belongs_to :buyer, class_name:'User', foreign_key:'buyer_id', required: true

  serialize :order_items, Hash
end
