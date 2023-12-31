Rails.application.routes.draw do
  devise_for :users

  root 'home#index'

  get 'member/:id', to: 'members#show', as: 'member'
  get 'edit_description/:id', to: 'members#edit_description', as: 'edit_member_description'
  patch 'update_description/:id', to: 'members#update_description', as: 'update_member_description'
end
