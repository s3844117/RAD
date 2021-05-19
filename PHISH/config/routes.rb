Rails.application.routes.draw do
  resources :products
  resources :kids
  resources :men
  resources :women
  # get 'home/about'
  get '/about', to: 'home#about'
  get '/faqs', to: 'home#faqs'
  get '/newsletter', to: 'home#newsletter'
  get '/contact', to: 'home#contact'
  get '/savedlist', to: 'home#savedlist'
  
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
