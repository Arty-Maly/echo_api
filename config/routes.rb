Rails.application.routes.draw do
  scope module: 'api' do
    namespace :v1 do
      get 'stations' => 'stations#index'
    end
  end
end
