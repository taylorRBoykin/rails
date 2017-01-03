Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # V sets the root page
  get '/', to: 'application#hello'
  # V links to /hello
  get '/hello', to: 'application#hello'
  # V links to /goodbye
  get '/goodbye', to: 'application#goodbye'
end
