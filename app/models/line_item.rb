class LineItem < ApplicationRecord
  belongs_to :book
  belongs_to :order, optional: true
end
