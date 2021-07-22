# frozen_string_literal: true

Rails.application.routes.draw do
  root 'statics#index'
  get 'skills', to: 'statics#skills'
  get 'web_applications', to: 'statics#web_applications'
  get 'resume', to: 'statics#resume'
  get 'contact', to: 'statics#contact'
  get 'modal', to: 'statics#modal'
end
