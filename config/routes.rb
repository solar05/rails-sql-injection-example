Rails.application.routes.draw do
  post 'query/:action', controller: :query

  root 'query#index'
end
