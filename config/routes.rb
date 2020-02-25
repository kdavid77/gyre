Rails.application.routes.draw do

  get '/ellenorzes', to: 'static_pages#ellenorzes'
  get '/admin', to: 'static_pages#admin'
  get '/segitseg', to: 'static_pages#segitseg'
  get '/belepes', to: 'static_pages#belepes'
  get '/ujfelhasznalo', to: 'users#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
