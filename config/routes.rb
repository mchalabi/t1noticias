Rails.application.routes.draw do
  resources :admins
  root 'welcome#index'

end
