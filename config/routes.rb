Rails.application.routes.draw do
  concern :api_base do
    get "nationals/random" => 'nationals#random'
    get "states/random" => 'states#random'
    resources :states
    resources :nationals
  end
end
namespace :v1
