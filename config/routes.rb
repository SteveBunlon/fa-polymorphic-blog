Rails.application.routes.draw do
  namespace :forest do
    post '/actions/test' => 'actions/owner#test'
  end

  mount ForestLiana::Engine => '/forest'

  root "owner#index"
  get "/owner/:id", to: "owner#show"
end
