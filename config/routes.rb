Rails.application.routes.draw do
  devise_for :users
  root to: "messages#index" #ルートパスへのアクセスで　indexアクション呼び出す
  resources :users, only: [:edit, :update]
  resources :rooms, only: [:new, :create]
end
