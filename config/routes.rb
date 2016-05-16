Rails.application.routes.draw do
  devise_for :users
  get '/how' => 'home#how', as: 'how'
  get '/uses' => 'home#uses', as: 'uses'
  get '/why' => 'home#why', as: 'why'
  get '/plans' => 'home#plans', as: 'plans'
  get '/help' => 'home#help', as: 'help'
  root 'home#index'
end
