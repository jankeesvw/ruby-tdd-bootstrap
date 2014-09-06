require "simplecov"
SimpleCov.start

if Dir.glob("app/**/*.rb").map { |f| require "./#{f}" }.include? false
  raise "error loading files" 
end

RSpec.configure do |config|
  config.expect_with :rspec do |config|
    config.syntax = :expect
  end
end

