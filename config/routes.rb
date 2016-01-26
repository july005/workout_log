Rails.application.routes.draw do
  resources :workouts do
  	resources :exercises
  end
  get "/pages/:page" => "pages#show"
  root "pages#show", page: "home"
end

