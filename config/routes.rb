Rails.application.routes.draw do
  root 'user_agents#index'
  get 'prompt', to: 'home#index'
  resources :user_agents, only: %i[index create]
end
