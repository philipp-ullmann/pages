require 'require_all'
require 'capybara/dsl'
require 'selenium-webdriver'
require 'site_prism'
require_all 'lib'

task default: %w[philharmoniker:ounce_price]

namespace :philharmoniker do
  desc 'Prints the price for one ounce of Wiener Philharmoniker'
  task :ounce_price do
    goldvorsorge = Goldvorsorge.new
    goldvorsorge.load
    puts goldvorsorge.current_url
  end
end