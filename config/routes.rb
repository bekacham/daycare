Rails.application.routes.draw do

  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#about'
  get 'babies', to: 'pages#babies'
  get 'kids', to: 'pages#kids'
  get 'pricing', to: 'pages#pricing'
  get 'menu', to: 'pages#menu'

  root to: 'pages#home'
end
