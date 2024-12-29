Rails.application.routes.draw do
  # Defining our home page in the route
  get "home/howto"
  root "home#index"
end
