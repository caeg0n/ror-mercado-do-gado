Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/pcontrol', as: 'rails_admin'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
