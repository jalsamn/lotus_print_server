Rails.application.routes.draw do

  ###### API ROUTES #######
  
  namespace :api, defaults: { format: :json } do
    scope module: :v1 do
      
      #FOR MESA
      resources :labels, :only => [:index, :create, :show]
      get 'phxlabels', to: 'labels#phxlabels'
     # get 'csv', to: 'apitemplabels#spitcsv'
      
    end
  end

end
