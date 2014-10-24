Rails.application.routes.draw do
  match 'sgv', to: 'sgv#index', via: 'get'
end
