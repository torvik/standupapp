source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.4'
gem 'sqlite3'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'

gem 'aasm'
gem 'lodash-rails'
gem 'local_time'
gem 'redis', '~> 3.0'
gem 'devise'
gem 'devise_invitable'
gem 'rolify'
gem 'cancancan', '~> 1.15'
gem 'paper_trail'
gem 'ranked-model'
gem 'bootstrap-sass', '~> 3.3.6'
gem 'friendly_id', '~> 5.1.0'
gem "slim-rails"
gem 'sidekiq'
gem 'sinatra', github: 'sinatra/sinatra', require: nil
gem 'sidekiq-statistic'
gem 'gravatar_image_tag'
gem 'country_select'
gem 'kaminari'
gem 'paperclip'
gem 'aws-sdk', '~> 2.3'
gem 'money-rails'
gem 'ransack'
gem 'slack-notifier'
gem 'premailer-rails'
gem 'griddler'
gem 'griddler-mailgun'
gem 'rollbar'


group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem 'rspec-rails', '~> 3.5'
end

gem 'simplecov', :require => false, :group => :test
#gem "factory_girl_rails", "~> 4.0"
gem 'factory_bot'

group :development do
  gem "letter_opener"
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'rack-cors', :require => 'rack/cors'