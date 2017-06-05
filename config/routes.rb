Rails.application.routes.draw do
   get 'app/views/patterns/index'
    resources :patterns
  root 'app#views#patterns#index'
end
