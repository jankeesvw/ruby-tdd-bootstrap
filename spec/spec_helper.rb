unless ENV["DISABLE_COVERAGE"]
  require "simplecov"
  SimpleCov.start 
end

if Dir.glob("app/**/*.rb").map { |f| require "./#{f}" }.include? false
  raise "error loading files" 
end
