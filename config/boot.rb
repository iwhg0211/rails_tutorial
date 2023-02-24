# ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

# require "bundler/setup" # Set up gems listed in the Gemfile.
# require "bootsnap/setup" # Speed up boot time by caching expensive operations.


# 以下ChatGPTの解答
require 'bundler/setup' 
require 'ipaddr'

# Get local IP address and use it as the default host for the application
local_ip = IPAddr.new(Socket.ip_address_list.detect(&:ipv4_private?).ip_address)
ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)
require 'bundler/setup' # Set up gems listed in the Gemfile.