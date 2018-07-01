Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"
  namespace :api do 
    get "/contacts" => "contacts#index"
    get "/contacts/:id" => "contacts#show"
  end
end
