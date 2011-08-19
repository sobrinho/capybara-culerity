require 'capybara'
require 'capybara/culerity/version'
require 'capybara/driver/culerity'

Capybara.register_driver :culerity do |app|
  Capybara::Driver::Culerity.new(app)
end
