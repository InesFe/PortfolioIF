Rails.application.routes.draw do
  root "pages#home"
  get "diner", to: "pages#diner"
end
