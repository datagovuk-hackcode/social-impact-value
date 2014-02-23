Value::Application.routes.draw do
  get "pages/index" 
  
  get "browse",           to: 'pages#browse'
  get "positive_review",  to: 'pages#positive_review'
  get "negative_review",  to: 'pages#negative_review'

  get "social",           to: 'pages#social'
  get "environmental",    to: 'pages#environmental'
  get "economical",       to: 'pages#economical'

  get "social_links",           to: 'pages#social_links'
  get "environmental_links",    to: 'pages#environmental_links'
  get "economical_links",       to: 'pages#economical_links'

  get "open_reporting",         to: 'pages#open_reporting'

  get "sources",       to: 'pages#sources'

  root "pages#index"

  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
end
