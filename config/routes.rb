Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#home', as: 'home'

# Coins
  get 'moedas' => 'coins#index', as: 'coins'
  get 'moeda/:url_name/.:id' => 'coins#show', as: 'coin_show'
  get 'magic' => 'coins#magic', as: 'coin_magic'
  post 'magic/' => 'coins#update_coins_value'

end
