Rails.application.routes.draw do
  resources :podcasts do 
    resources :contacts, only: [:index]
  end

  resources :contacts, except: [:index]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
