# source 'https://rubygems.org'
source 'http://ruby.taobao.org'

gem 'rails', '3.2.8'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'bson_ext'
gem 'mongoid'
gem "mongo_session_store-rails3"

gem 'jquery-rails'

# pagination
gem 'kaminari'

# https://github.com/rails/turbolinks
gem 'turbolinks'
gem 'jquery-turbolinks'
gem 'pjax_rails', '0.3.4'

gem "haml-rails"
gem 'devise'

# markdown
gem 'nokogiri'
gem 'rdiscount'

# store file
gem 'mini_magick'
gem 'carrierwave'
gem 'carrierwave-mongoid', :require => 'carrierwave/mongoid'

# vmc
# gem "thin"
gem 'passenger'

gem 'quiet_assets'

# mobile
gem 'mobylette', '3.3.2'
gem "jquery_mobile_rails"

group :development do 
  gem 'pry-rails'
  gem "thin"
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem "therubyracer"
  gem "less-rails" #Sprockets (what Rails 3.1 uses for its asset pipeline) supports LESS
  gem "twitter-bootstrap-rails"

  gem 'uglifier', '>= 1.0.3'
end

group :test do 
  gem "rspec-rails"
  gem "cucumber-rails"

  gem 'factory_girl_rails'
  gem 'shoulda-matchers'
  gem 'capybara'
  gem 'capybara-webkit'
  gem 'launchy'
  gem 'database_cleaner'
  gem 'simplecov', require: false
end
# gem 'debugger'
