Rails.application.routes.draw do
   root to: 'app#views#patterns#index'

    resources :patterns do
      resources :yarns, except: [:index]
    end

end
