Rails.application.routes.draw do
  root to: 'burritos#index'



  resources :burritos
end
