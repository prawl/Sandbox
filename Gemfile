source 'https://rubygems.org'

gem 'rails'

group :oracle do
  gem 'activerecord-oracle_enhanced-adapter', '~> 1.4.0', require: false
end

group :pg do
  gem 'foreigner'
  platforms :ruby do
    gem 'pg', require: false
  end
  platforms :jruby do
    gem 'activerecord-jdbcpostgresql-adapter', require: false
  end
end

gem 'imdb'
gem 'spreadsheet'
gem 'airbrake'
gem 'isbm_adaptor', '1.0.rc8.6'
gem 'nokogiri'
gem 'uuid'
gem 'strong_parameters'

# Asset Gems
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'therubyrhino'
gem 'jquery-rails'
gem 'bootstrap-sass'
gem 'elasticsearch-rails'
gem 'elasticsearch-model'

group :development do
  platforms :ruby do
    gem 'thin'
  end
  gem 'capistrano', require: false
  gem 'capistrano-bundler', require: false
  gem 'capistrano-rails', require: false
  gem 'capistrano-rbenv', '>= 2.0', require: false
  gem 'rake','10.1.1', require: false
  gem 'warbler', require: false
  gem 'webrick', require: false
end

group :development, :test do
  gem 'awesome_print'
  gem 'quiet_assets'
  gem 'rspec-rails'
end

group :test do
  gem 'capybara'
  gem 'capybara-screenshot'
  gem 'database_cleaner'
  gem 'factory_girl_rails'
  gem 'fuubar'
  gem 'poltergeist', require: false
  gem 'selenium-webdriver', require: false
  gem 'simplecov', require: false
  gem 'simplecov-rcov', require: false
end
