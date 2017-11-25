Rails.application.routes.draw do
  post 'add_to_cart' => 'cart#add_to_cart'

  get 'view_order' => 'cart#view_order'

  get 'checkout' => 'cart#checkout'

  get 'all_textbooks' => 'storefront#all_textbooks'

  get 'textbooks_by_subject' => 'storefront#textbooks_by_subject'

  get 'textbooks_by_level' => 'storefront#textbooks_by_level'

  get 'profile_history' => 'storefront#profile_history'

  devise_for :users

  resources :books

  root 'books#top_five_latest'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
