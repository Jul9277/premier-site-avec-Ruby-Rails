Rails.application.routes.draw do
  	root to: 'static_pages#home' 

  get 'contact', to: 'static_pages#contact'

  get 'about', to: 'static_pages#about'
  get 'about/me', to: 'static_pages#me', as: 'me'
  get 'about/mon_binome', to: 'static_pages#mon_binome', as: 'mon_binome'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
