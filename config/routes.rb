App::Application.routes.draw do
  devise_for :users

  root :to => 'marketing#home'

end
