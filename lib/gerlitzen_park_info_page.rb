class GerlitzenParkInfoPage < SitePrism::Page
  set_url 'http://www.skiline.cc/php/alturos/content/gpm/pmonitor.php'

  elements 'free_parking_slots', 'font.free'

  def free_parking_slots_annenheim
    free_parking_slots.first.text
  end
end