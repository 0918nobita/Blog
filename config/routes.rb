# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  get 'welcome/index'  # /welcome/indexをwelcomeコントローラのindexアクションに割り当てる
  root 'welcome#index' # ルートURLへのアクセスをwelcomeコントローラのindexアクションに割り当てる
end
