class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :set_categories
  before_action :set_levels

  helper_method :current_order

  def current_order
    if session[:order_id]
      Order.find(session[:order_id])
    else
      Order.new
    end
  end

  def index
    @books = Book.all
  end

  def set_categories
    @categories = Category.all
  end

  def set_levels

  end


  # def configure_permitted_parameters
  #   devise_parameter_sanitizer.permit(:sign_up, keys: [:username, :email, :name])
  #   devise_parameter_sanitizer.permit(:account_update, keys: [:username, :email, :name])
  # end

end
