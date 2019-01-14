Rails.application.routes.draw do
  resources :accounts
  get 'accounts/new'

  get 'accounts/create'

  get 'accounts/edit'

  get 'accounts/update'

  get 'accounts/destroy'

  get 'accounts/index'

  get 'accounts/show'

  get 'admind/dashboard'

  get 'admind/stats'

  get 'admind/financials'

  get 'admind/settings'

  get 'categories/show'

  resources :posts, only: [:index, :show, :new, :create, :edit, :update]
  resources :categories
end
