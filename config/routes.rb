Rails.application.routes.draw do
  # verb '/path', to: 'controller#action', as: :prefix(nickname)
  get '/about', to: 'pages#about', as: :about
  get '/contact', to: 'pages#contact', as: :contact
  # get '/', to: 'pages#home', as: :home
  root to: 'pages#home'
end


