Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/jobs'
  get 'static_pages/living'
  get 'static_pages/fun'
  root 'static_pages#home'# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

