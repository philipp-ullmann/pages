require 'require_all'
require 'capybara/dsl'
require 'capybara/webkit'
require 'site_prism'
require_all 'lib'

task default: %w[philharmoniker:ounce_price]

namespace :philharmoniker do
  desc 'Prints the price for one ounce of Wiener Philharmoniker'
  task :ounce_price do
    goldvorsorge = GoldvorsorgePage.new
    goldvorsorge.load()
    philharmoniker_price = goldvorsorge.philharmoniker_one_ounce.price

    gold_course = GoldCoursePage.new
    gold_course.load()
    course_price = gold_course.course_section.price

    puts "#{philharmoniker_price} / #{course_price}"
  end
end