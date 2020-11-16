Rails.application.routes.draw do
  root to: "home#index"
  get "/contact", to: "home#contact"
  get "/history", to: "home#history"
end
