Rails.application.routes.draw do
  get 'say/hello', to: 'say#hello'
  get 'say/goodbye', to: 'say#goodbye'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
