require 'rspec'
require_relative '../jeffslist'
require 'shoulda-matchers'
require 'capybara/rspec'

Capybara.app = Sinatra::Application