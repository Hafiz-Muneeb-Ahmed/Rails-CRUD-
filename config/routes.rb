Rails.application.routes.draw do
  get 'demo/index'
  get 'demo/google'
  get 'demo/other_hello'
  # match 'controller:(action:(id:))',via: get
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
