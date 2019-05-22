Rails.application.routes.draw do
  resources :restaurants, only: %i[index new show create] do
    resources :reviews, only: %i[new create]
  end
end
