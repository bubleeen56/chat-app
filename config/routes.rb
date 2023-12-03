Rails.application.routes.draw do
  devise_for :users
  get 'messages/index'
  root to: "messages#index" #ルートパスへのアクセスで　indexアクション呼び出す
end
