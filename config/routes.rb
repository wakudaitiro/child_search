Rails.application.routes.draw do
  root to: 'goods#index'
  get 'goods', to: 'goods#search'
end
