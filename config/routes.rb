Rails.application.routes.draw do
  get 'messages/index'
  root to: "messages#index" #ルートパスへのアクセスで　indexアクション呼び出す
end
