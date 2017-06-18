Rails.application.routes.draw do
  mount ForestLiana::Engine => '/forest'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :campaigns
  namespace :forest do
    post '/actions/bulk-import' => 'actions#bulk_import'
  end

end



