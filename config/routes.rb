Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :articles, only: [:index, :show, :new, :create, :edit, :update]
  # the above is the same as the below only that there is also a PUT route included.
  # get 'articles/:id/edit', to: 'articles#edit', as: :edit_article

  # patch 'articles/:id', to: 'articles#update'

end
