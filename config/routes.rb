Rails.application.routes.draw do
  root to: 'principal#home'
  get 'information' => 'principal#information'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
