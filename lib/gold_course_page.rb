class GoldCoursePage < SitePrism::Page
  set_url 'http://www.finanzen.at/rohstoffe/goldpreis/EURO'

  section :course_section, CourseSection, '.pricebox'
end