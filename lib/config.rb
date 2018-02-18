Capybara.configure do |config|
  config.default_driver = :webkit
end

Capybara::Webkit.configure do |config|
  config.block_unknown_urls
  %w[goldvorsorge.at www.finanzen.at www.skiline.cc].each { |url| config.allow_url(url) }
  config.ignore_ssl_errors
  config.skip_image_loading
end