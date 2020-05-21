require 'cucumber'
require 'httparty'
require 'httparty/request'
require 'httparty/response/headers'

CONFIG = YAML.load_file(File.dirname(__FILE__) + "/config/config.yml")

Dir[File.join(File.dirname(__FILE__),
              '../services/*_services.rb')].each { |file| require_relative file }