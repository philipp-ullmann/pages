require 'require_all'
require 'capybara/dsl'
require 'selenium-webdriver'
require 'site_prism'
require_all 'lib'

task default: %w[google_url]

desc 'Prints the Google URL'
task :google_url do
  page = GooglePage.new
  page.load
  puts GooglePage.new.current_url
end