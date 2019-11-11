Rails.application.routes.draw do
  get 'new', to: 'games', as: 'new'
  get 'score', to: 'games', as: 'score'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
