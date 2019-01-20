Rails.application.routes.draw do
  scope :api do
    api_version(:module => "V1", :path => {:value => "v1"}) do
      resources :books
    end
  end
end
