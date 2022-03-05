Rails.application.routes.draw do

  root to: 'ajax#home'
  get "ajax/home"
  get "ajax/session"
  get "ajax/index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
