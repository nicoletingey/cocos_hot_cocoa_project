Rails.application.routes.draw do
  
  get "products", to: "cocos_hot_cocoa#products"

  get "contact", to: "cocos_hot_cocoa#contact"

  get "purchase", to: "commodities#index"

  get "bio", to: "cocos_hot_cocoa#bio"



  resources :commodities
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'cocos_hot_cocoa#about'

end
