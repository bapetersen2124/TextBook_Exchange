class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable

  has_many :sold_books, class_name:'Book', foreign_key:'seller_id'
  has_many :bought_books, class_name:'Book', foreign_key:'buyer_id'
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
