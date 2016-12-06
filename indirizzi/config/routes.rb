Rails.application.routes.draw do
	root 'indirizzi#home'
	get 'indirizzi' => 'indirizzi#home'
	get 'indirizzi/new' => 'indirizzi#new'
	post 'indirizzi/create' => 'indirizzi#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
