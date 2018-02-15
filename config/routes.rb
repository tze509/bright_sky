Rails.application.routes.draw do

  resources :conditions

  root 'conditions#index'

end
