Clinique::Application.routes.draw do
  


  resources :nouveautes


  get "admin/index"

  mount Mercury::Engine => '/'

  devise_for :admins

  resources :soins

  constraints(Subdomain) do
    get '/', to: 'home#show', as: 'soin_show'
  end

  #get '/', to: 'home#show', as: 'soin_show', :constraints => { :subdomain => /.+/ }
  #get '/:id', to: 'home#show', as: 'soin_show', :constraints => { :subdomain => /.+/ }

  get "home/index"

  match 'contact' => 'contact#new', :as => 'contact', :via => :get
  match 'contact' => 'contact#create', :as => 'contact', :via => :post

  match 'soins/:id/update2' => 'soins#update2'
  match 'nouveautes/:id/update2' => 'nouveautes#update2'

  match 'consultation' => 'consultation#new', :as => 'consultation', :via => :get
  match 'consultation' => 'consultation#create', :as => 'consultation', :via => :post

  match 'soins/destroyPicture' => 'soins#destroyPicture', :via => :post

  root :to => 'home#index'


  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
