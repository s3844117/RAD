Rails.application.routes.draw do
  resources :carts
  resources :arrivals
  resources :products
  resources :kids
  resources :men
  resources :women
  resources :newsletters
  resources :users


	get 'users/new' => 'users#new'
	get 'users' => 'users#index'
	post 'users' => 'users#create'

  # post 'user/profile' => 'users#update'
	
	get 'users/:1' => 'users#show'
	
	get 'users/edit' => 'users#edit'
	post 'users/edit' => 'users#update'
	
	post 'products' => 'products/#add_to_cart'
	
	# ----- add these lines here: -----
	
	# log in page with form:
	get '/login'     => 'sessions#new'
	
	# create (post) action for when log in form is submitted:
	post '/login'    => 'sessions#create'
	
	# delete action to log out:
	delete '/logout' => 'sessions#destroy'  
  	
  	# ----- end of added lines -----
  
  get '/auth/:provider/callback', to: 'sessions#createTwitter'

  
  # get 'home/about'
  get '/about', to: 'home#about'
  get '/faqs', to: 'home#faqs'
  # get '/newsletter', 'newsletter#index'
  get '/contact', to: 'home#contact'
  get '/savedlist', to: 'home#savedlist'
  
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
