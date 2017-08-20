Rails.application.routes.draw do
  get 'foods/index'

  get 'foods/show'

  get 'categories/index'

  get 'categories/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'war' => 'site#war'
  get 'menu' => 'site#menu'
  get 'about' => 'site#about'
  root 'site#index'
end
