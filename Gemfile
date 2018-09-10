source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.3.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.0'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'

gem "pug-rails", "~> 3.0.0"
#pug is for making nice looking html files kinda like haml
gem 'webpacker'
#webpacker allows for using react, command webpacker:install:react
gem 'react-rails', '~> 2.4', '>= 2.4.7'
#NEED REACT-RAILS TO HAVE SERVER RENDERING OR ELSE EVERYTHING SHITS THE BED
gem 'thor', '~> 0.19.1'
#foreman gem allows for running both webpack and rails server simultaneously, needs THOR to run
gem 'foreman', '~> 0.82.0' 
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.2'

gem 'kaminari', '~> 1.1', '>= 1.1.1'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'
gem 'sprockets'
gem "sprockets-es6"


gem 'turbolinks', '~> 5.2'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'
gem 'friendly_id', '~> 5.1.0'

gem 'bcrypt', '~> 3.1', '>= 3.1.12'

gem 'petergate', '~> 1.6', '>= 1.6.3'

gem 'bootstrap', '~> 4.0'

gem 'jquery-rails', '~> 4.3', '>= 4.3.1'

gem 'devise', '~> 4.2'
# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development
gem 'coffee_view_tool', git: 'https://github.com/ericscottmarquez/coffee_view_tool'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'pry-byebug', '~> 3.4'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]






