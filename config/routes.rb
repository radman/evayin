App::Application.routes.draw do
  devise_for :users

  root :to => 'resume#show'

end
