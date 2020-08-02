Rails.application.routes.draw do

  resources :posts do
    resources :comments
  end
  root "posts#index"

  #get '/about' => "pages#about"
  get '/about',to: "pages#about"
end
