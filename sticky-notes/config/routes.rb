Rails.application.routes.draw do
  resources :sections do 
    resources :notes
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
