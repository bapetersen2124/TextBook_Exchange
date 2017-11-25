class StorefrontController < ApplicationController

  before_action :authenticate_user!, only:[:profile_history]

  def all_textbooks
    @books = Book.all
  end

  def textbooks_by_subject
    @books = Book.where(category: params[:category_id])
    @category = Category.find(params[:category_id])
  end

  def textbook_by_level
  end

  def profile_history
    @books = Book.where(seller: params[:seller_id])
  end
end
