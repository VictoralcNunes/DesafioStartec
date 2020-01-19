Rails.application.routes.draw do

  root "welcome#index"

  post '/send_minions', to: 'application#send_minions'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
