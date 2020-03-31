Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'homepage/index'
  get 'homepage/index' => 'homepage#index'
  root 'homepage#index'
end
