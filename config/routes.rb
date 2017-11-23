Rails.application.routes.draw do
  devise_for :users
  

  
  get 'welcome/index'

  get 'welcome/about'
  
  get 'welcome/closingServices'
  get 'welcome/escrowServices'
  get 'welcome/titleServices'
  get 'welcome/FAQ'
  get 'welcome/references'
  
  root 'welcome#index'

end
