Rails.application.routes.draw do
    root 'book#top'
    resources :book
    get 'top', to: 'book#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

