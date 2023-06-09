Rails.application.routes.draw do
  root 'home#index'
  get "log_in", to: "log_in#logIn_page"
  get "sign_up", to: "log_in#signUp"
end
