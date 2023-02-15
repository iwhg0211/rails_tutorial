Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root "application#hello"
  #↑rootはルートドメイン（例 https://example.com）にアクセスしたときに表示するページの指定。
  #rootがなければrailsのデフォルトページを表示する。
end
