Rails.application.routes.draw do
  resources :items

  root 'static_pages#home'
end
