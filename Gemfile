source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.1.1'
# Use postgresql as the database for Active Record



# gem 'mysql2'
#gem "jekyll-watch"

# Use Puma as the app server
gem 'puma', '~> 4.1'

# Use Faker for seeds.rb
gem 'faker'


# Use SCSS for stylesheets
#gem 'sass-rails', '>= 6'

#gem 'rake'

# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker

# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
# gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
 gem 'bcrypt', '~> 3.1.7'

#admin panel
gem 'devise'
gem 'activeadmin'
gem 'active_record-events'

gem 'sprockets-webpackit', '~> 0.1.2'

gem 'bundler', '2.1.2'

#gem 'netlify'
# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false


# Use SCSS for stylesheets
gem 'sass-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier'

#gem 'dotenv-rails', groups: [:development, :test]


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end


group :development, :production do
  gem 'pg', '>= 0.18', '< 2.0'
  gem 'listen', '~> 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
