Rails.application.routes.draw do
  get '/answer', to: 'coaching#answer', as: :answer
    post '/answer', to: 'coaching#answer'

  get '/ask', to: 'coaching#ask', as: :ask

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
