Rails.application.routes.draw do
  root 'main#index'
  get "/profile", to: "user#profile", as: :profile
  get "/news_feed", to: "news_feed#news_feed", as: :news_feed
  
end
