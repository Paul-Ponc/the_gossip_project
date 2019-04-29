Rails.application.routes.draw do
  get 'contact/contact_us'
  get 'present_us/who_i_am'
  get 'welcome/index'
  resources :articles
  root 'welcome#index'
  get '../articles/new', to: 'message#show'
  get'/articles/new'
  root 'articles#new'
  root'contact#contact_us'

 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
