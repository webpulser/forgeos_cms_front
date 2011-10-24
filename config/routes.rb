Forgeos::CmsFront::Engine.routes.draw do
  resources :pages
  resources :newsletters
  root :to => 'pages#index'
  match '/*url' => 'pages#show', :as => :page
end
