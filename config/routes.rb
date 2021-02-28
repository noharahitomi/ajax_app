Rails.application.routes.draw do
  get 'posts', to: 'posts#index' # postsというパスに、GETメソッドでリクエストが送られたときに、postsコントローラーのindexアクションを呼び出すという設定
  get 'posts/new', to: 'posts#new' # posts/newというパスに、GETメソッドでリクエストが送られたときに、postsコントロールのnewアクションを呼び出すという設定
  post 'posts', to: 'posts#create' # postsというパスに、POSTメソッドでリクエストが送られたときに、postsコントローラーのcreateアクションを呼び出す設定
end
