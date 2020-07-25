# frozen_string_literal: true

Rails.application.routes.draw do
  devise_for :users
  resources :plays do
    resources :reviews
  end
  root 'plays#index'
end
