Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#homepage'
  
  get '/status', to: 'application#about_us'
  get '/about_us', to: 'application#about_us'
  get '/our_clients', to: 'application#our_clients'
  get '/careers', to: 'application#careers'
  get '/contact_us', to: 'application#contact_us'
  get '/homepage', to: 'application#homepage'
end