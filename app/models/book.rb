class Book < ApplicationRecord

  belongs_to :category, required: false
  belongs_to :seller, class_name:'User', foreign_key:'seller_id', required: false

  belongs_to :buyer, class_name:'User', foreign_key:'buyer_id', required: false

  mount_uploader :image, ImageUploader

  LEVELS = ["100","200","300","400","Post-Graduate"]
end
