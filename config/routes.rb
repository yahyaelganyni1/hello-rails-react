Rails.application.routes.draw do
  namespace :api, defaults: { format: 'json' } do
    get 'greeting', to: 'greetings#index'
  end

  get '*page', to: 'static#index', constraints: lambda { |req|
    !req.xhr? && req.format.html?
  }

  root 'static#index'
end
