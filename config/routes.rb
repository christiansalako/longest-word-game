Rails.application.routes.draw do
  root to: 'pages#new'
  post 'score' => 'pages#score'

end
