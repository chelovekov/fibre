require 'bundler/setup'
Bundler.setup

require File.expand_path("./lib/fibre")

RSpec.configure do |config|
  config.color = true
  config.mock_framework = :rspec
end
