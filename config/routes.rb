Serieschuchu::Application.routes.draw do
  #get "amigos/index"
  #get "perfiles/index"
  #get "listadeusuarios/index"
  #get "misseries/index"
  get "links/index"
  get "link/index"
  get "episodes/index"
  resources :series
  resources :misseries
  resources :listadeusuarios
  resources :perfiles
  resources :amigos
  match "/search" => "search#search", :as => :search, :via => :get
  get "inicio/portada"
  get "inicio/index"
  get "welcome/index"
  devise_for :users
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'welcome#index'
  #root 'inicio#portada'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
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

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  #asociando las rutas de los episodeos con el de las series
  resources :series do
    resources :comments
    resources :follow_shows
  	resources :episodes do
        resources :links
     end
  end
  
  resources :perfiles do
    resources :follow_user
  end
  
end
