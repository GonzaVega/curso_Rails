Rails.application.routes.draw do
#  root 'application#hello'
root 'pages#home'
get 'about', to: 'pages#about'
end
