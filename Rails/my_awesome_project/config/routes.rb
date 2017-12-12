Rails.application.routes.draw do
  # get 'welcome/index'
  get 'home' => 'welcome#index'

  # get 'welcome/about'
  get 'about' => 'welcome#about'

  # get 'welcome/contact'
  get 'get_in_touch' => 'welcome#contact'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
