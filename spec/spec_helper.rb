ENV["RAILS_ENV"] = "test"
require "rails"
require "fakeweb"
require "pagseguro"
require "support/config/boot"
require "rspec/rails"
require "nokogiri"
require "support/matcher"
require 'httparty'

FakeWeb.allow_net_connect = false

