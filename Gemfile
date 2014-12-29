source 'https://rubygems.org'
source 'https://rails-assets.org'

gem 'rails', '4.1.8'

gem 'pg', group: :postgres
gem 'mysql2', group: :mysql

gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jquery-turbolinks'
gem 'jbuilder', '~> 2.2.4'
gem 'sdoc', '~> 0.4.1', group: :doc

gem 'bcrypt', '~> 3.1.7'

gem 'haml'
gem 'bootstrap-sass', '~> 3.2.0.1'
gem 'bootswatch-rails'
gem 'will_paginate'
gem 'will_paginate-bootstrap'
gem 'http_accept_language'
gem 'devise'
gem 'bootstrap_form'
gem 'font-kit-rails'
gem 'nprogress-rails'
gem 'font-awesome-rails', '~> 4.2.0.0'
gem 'rails-assets-growl'
gem 'socket.io-rails'

gem 'ruby-progressbar'

gem 'rails_admin'

gem 'twitter'
gem 'sidekiq'
gem 'sinatra', require: false

gem 'questiongenerator', git: 'https://github.com/justask/questiongenerator.git'

gem 'sanitize'
gem 'redcarpet'

# OmniAuth and providers
gem 'omniauth'
gem 'omniauth-twitter'

gem 'foreman'
gem 'redis'

group :development do
  gem 'spring'

  # Capistrano for deployment
  gem 'capistrano', '~> 3.1'
  gem 'capistrano-rvm', group: :rvm
  gem 'capistrano-rails', '~> 1.1'
end

group :production do
  gem 'unicorn', group: :production
end

group :development, :test do
  gem 'thin'
  gem 'rspec-rails', '~> 3.0.0'
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'capybara'
  gem 'poltergeist'
  gem 'simplecov'
  gem 'database_cleaner'
end

