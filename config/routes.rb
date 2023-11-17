Rails.application.routes.draw do
  namespace :api do
    get 'greeting', to: 'greetings#greeting'
  end
end
