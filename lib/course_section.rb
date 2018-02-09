class CourseSection < SitePrism::Section
  def price
    '€ ' + root_element.text.match('(\d*\s?\d*,\d{2}) EUR')[1]
  end
end