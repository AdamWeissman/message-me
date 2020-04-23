Rails.application.routes.draw do
  devise_for :users
  root 'chatroom#index'

  post 'message', to: 'messages#create'
end
