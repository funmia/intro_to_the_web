def reload
  require 'capybara/dsl'
  require 'selenium-webdriver'
  load './app.rb'
end

include Capybara::DSL
Capybara.default_driver = :selenium
