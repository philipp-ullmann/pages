require 'require_all'
require 'capybara/dsl'
require 'capybara/webkit'
require 'site_prism'
require_all 'lib'

task default: %w[philharmoniker:ounce_price]

namespace :philharmoniker do
  desc 'Prints the price for one ounce of Wiener Philharmoniker'
  task :ounce_price do
    page = GoldvorsorgePage.new
    page.load()
    philharmoniker_price = page.philharmoniker_one_ounce.price

    page = GoldCoursePage.new
    page.load()
    course_price = page.course_section.price

    puts "#{philharmoniker_price} / #{course_price}"
  end
end

namespace :gerlitzen do
  desc 'Prints the amount of free parking slots in Annenheim'
  task :free_parking_slots_annenheim do
    page = GerlitzenParkInfoPage.new
    page.load()
    puts "Free parking slots in Annenheim: #{page.free_parking_slots_annenheim}"
  end
end