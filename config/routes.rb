Rails.application.routes.draw do
  resources :notes
  resources :tags
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "home#index"
  get '/get_tag_list' => "tags#get_tag_list"
  devise_scope :user do
    get 'users/sign_out' => "devise/sessions#destroy"
  end
end
