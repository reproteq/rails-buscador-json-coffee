Rails.application.routes.draw do
  resources :products
  root to: 'main#index'
  get 'search/create'
  get 'welcome/index'
  get 'examples/form'
 # match ':controller(/:action(/:id))(.:format)'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
