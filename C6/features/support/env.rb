require 'capybara/cucumber'
require 'site_prism'
require 'pry'
require 'rspec'
require 'rspec/expectations'
include RSpec::Matchers


Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app,:browser => :chrome,timeout: 10)
 end

 Capybara.configure do |config|

  config.default_driver = :selenium_chrome
  config.app_host = 'https://www.c6bank.com.br' 
  config.default_max_wait_time = 5
 end
 Capybara.page.driver.browser.manage.window.maximize
 