Rails.application.routes.draw do

  resources :users do
    resources :exams
    resources :colleges
  end

  resources :exams do
    resources :users
    resources :colleges
  end

  resources :colleges do
    resources :users
    resources :exams
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
