Rails.application.routes.draw do
  resources :offers
    

#  resources :affiliates
    
       get "/affiliates", to:"affiliates#index",as: 'affiliates'

      post "/affiliates", to:"affiliates#create"
      get "/affiliates/new", to:"affiliates#new",as: 'new_affiliate'
      get "/affiliates/:id/:code/edit", to:"affiliates#edit",as: 'edit_affiliate'
     patch "/affiliates/:id/:code", to:"affiliates#update"
     get "/affiliates/:id/:code", to:"affiliates#show",as: 'affiliate'
    
     put "/affiliates/:id/:code", to:"affiliates#update"



 
  #   Prefix Verb   URI Pattern                    Controller#Action
#        offers GET    /offers(.:format)              offers#index
    #           POST   /offers(.:format)              offers#create
 #    new_offer GET    /offers/new(.:format)          offers#new
 #   edit_offer GET    /offers/:id/edit(.:format)     offers#edit
 #        offer GET    /offers/:id(.:format)          offers#show
  #             PATCH  /offers/:id(.:format)          offers#update
    #           PUT    /offers/:id(.:format)          offers#update
     #          DELETE /offers/:id(.:format)          offers#destroy
  #  affiliates GET    /affiliates(.:format)          affiliates#index
   #            POST   /affiliates(.:format)          affiliates#create
# new_affiliate GET    /affiliates/new(.:format)      affiliates#new
#edit_affiliate GET    /affiliates/:id/edit(.:format) affiliates#edit
  #   affiliate GET    /affiliates/:id(.:format)      affiliates#show
   #            PATCH  /affiliates/:id(.:format)      affiliates#update
    #           PUT    /affiliates/:id(.:format)      affiliates#update
    #           DELETE /affiliates/:id(.:format)      affiliates#destroy

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
