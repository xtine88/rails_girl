Rails.application.routes.draw do
  get 'pages/info'

  resources :adventures
  root to: 'adventures#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
