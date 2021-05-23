Rails.application.routes.draw do
  resources :arrivals
  resources :products
  resources :kids
  resources :men
  resources :women
  resources :newsletters


	get 'users/new' => 'users#new', as: :new_user
	post 'users' => 'users#create'
	
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
