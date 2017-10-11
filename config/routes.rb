Rails.application.routes.draw do
  root 'pages#welcome'
  get 'welcome' => 'pages#welcome'
  get 'about' => 'pages#about'
  get 'portfolio' => 'pages#portfolio'
  get 'contact' => 'pages#contact'
end
