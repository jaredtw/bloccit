Rails.application.routes.draw do

  resources :posts

  get 'about' => 'welcome#about'
<<<<<<< HEAD

  get 'welcome/contact'

  get 'welcome/faq'
=======
>>>>>>> _CRUD

  root 'welcome#index'

end
