source "https://rubygems.org"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 7.2.2", ">= 7.2.2.1"
# Bootstrap for Rails [https://github.com/twbs/bootstrap-sass]
gem "bootstrap-sass", "3.4.1"
# Use sassc-rails for processing SCSS files [https://github.com/sass/sassc-rails]
gem "sassc-rails", "2.1.2"
# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails", "3.4.2"
# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails", "1.1.0"
# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails", "2.0.16"
# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails", "1.0.4"
# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder", "2.11.5"
# Use the Puma web server [https://github.com/puma/puma]
gem "puma", ">= 5.0"
# Speed up boot times with Rails caching [https://github.com/rails/bootsnap]
gem "bootsnap", "1.12.0", require: false

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mswin mswin64 mingw x64_mingw jruby ]



# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mswin mswin64 mingw x64_mingw ], require: "debug/prelude"

  # Use awesome_print for better console output
  gem "awesome_print"

  # Use SQLite3 as the database for Active Record [https://github.com/rails/sqlite3-ruby]
  gem "sqlite3", ">= 1.4.2"

  # Static analysis for security vulnerabilities [https://brakemanscanner.org/]
  gem "brakeman", require: false

  # Omakase Ruby styling [https://github.com/rails/rubocop-rails-omakase/]
  gem "rubocop-rails-omakase", require: false
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console", "4.2.0"

  # Highlight the fine-grained location where an error occurred [https://github.com/ruby/error_highlight]
  gem "error_highlight", ">= 0.4.0", platforms: [ :ruby ]
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara", "3.37.1"
  # Selenium WebDriver for browser automation [https://github.com/SeleniumHQ/selenium]
  gem "selenium-webdriver", "4.2.0"

  # WebDriver for Chrome [https://github.com/titusfortner/webdrivers]
  gem "webdrivers", "5.0.0"

  # Rails Controller Testing [https://github.com/rails/rails-controller-testing]
  gem "rails-controller-testing", "1.0.5"

  # Minimal testing library [https://github.com/seattlerb/minitest]
  gem "minitest", "5.15.0"

  # Minitest reporters [https://github.com/kernellix/minitest-reporters]
  gem "minitest-reporters", ">=1.5.1"

  # Guard for watching file changes [https://github.com/guard/guard]
  gem "guard", "2.18.0"

  # Guard for Minitest [https://github.com/guard/guard-minitest]
  gem "guard-minitest", "2.4.6"

end

group :production do
  gem "pg", "1.3.5"
end


