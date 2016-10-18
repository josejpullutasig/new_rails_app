Rails.application.routes.draw do
  # get 'demo/index'
  # get ':controller(/:action(/:id))'
  root 'demo#index'
  match 'demo/nyt', :to => "demo#nyt", :via => :get
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
