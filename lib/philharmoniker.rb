class Philharmoniker < SitePrism::Section
  def price
    '€ ' + root_element.text.match('€ (\d*\.?\d*,\d{2})')[1]
  end
end