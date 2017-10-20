Rails.application.routes.draw do
  api_version(:module => "V1", :path => {:value => "v1"}) do
  end
  namespace :api, defaults: { format: :json  }, constraints: { subdomain: "api" }, path: "/" do
  end  
end
