Rails.application.routes.draw do
  root 'homepage#index'
  resources :tours
  resources :videos
  resources :portraits
  resources :lives
  resources :artworks
  resources :aboutcontacts
end

