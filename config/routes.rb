Rails.application.routes.draw do
  root 'home#index'
  resources :user_agents, only: %i[index create]
end
