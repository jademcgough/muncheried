source 'https://rubygems.org'
ruby '2.1.1'

gem 'rails', '4.0.3'

# Use postgresql as the database for Active Record
gem 'pg'

gem 'compass-rails', '~> 1.1.3'
gem 'sass-rails', '~> 4.0.0'
gem 'bootstrap-sass', '~> 3.1.0'
gem 'uglifier', '>= 1.3.0'
gem 'mandrill-api', '~> 1.0.49'
gem 'nokogiri', '~> 1.6.1'
gem 'jquery-rails'
gem 'twitter', '~> 5.8.0'

group :test do
  gem 'coveralls', require: false
  gem 'simplecov', require: false
  gem 'rspec-rails'
  gem 'rake'
  gem 'factory_girl_rails', '~> 4.0'
  gem 'capybara', '~> 2.1'
end

group :production do
  gem 'rails_12factor' # for heroku
  gem 'thin'
end
