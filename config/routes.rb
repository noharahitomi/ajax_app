Rails.application.routes.draw do
  root to: 'posts#index' # postsというパスに、GETメソッドでリクエストが送られたときに、postsコントローラーのindexアクションを呼び出すという設定
  post 'posts', to: 'posts#create' # postsというパスに、POSTメソッドでリクエストが送られたときに、postsコントローラーのcreateアクションを呼び出す設定
  get 'posts/:id', to: 'posts#checked'
end
