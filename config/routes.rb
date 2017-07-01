Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pages#home', as: 'home'

# Coins
  get 'moedas' => 'coins#index', as: 'coins'
  get ':country/.:id' => 'coins#show', as: 'coin_show'

end
