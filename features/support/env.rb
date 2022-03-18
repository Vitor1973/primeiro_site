require "capybara/cucumber"
require "capybara/dsl"
require "capybara/rspec/matchers"
#require "selenium-webdriver"
require "webdrivers/chromedriver" ## Foi a solução de um grande problema #ChromeWebdriver versão desatualizada#
require "site_prism"

Capybara.configure do |config| ## do(Faz)
config.default_driver = :selenium_chrome
config.app_host = 'https://automacaocombatista.herokuapp.com'
config.default_max_wait_time = 10


end

