Rails.application.routes.draw do
  root 'welcome#index'
  get 'login', to: 'sessions#new'
  get 'chatroom', to: 'chatroom#index'
end
