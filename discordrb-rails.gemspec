$:.unshift File.expand_path("../lib", __FILE__)
require "discordrb/rails/version"

Gem::Specification.new do |s|
  s.name          = 'discordrb-rails'
  s.version       = Discordrb::Rails::VERSION
  
  s.authors       = ['dali546']
  s.summary       = "Rails integration of discordrb"
  # s.license       = 'MIT'
  s.homepage      = 'https://github.com/dali546/discordrb-rails'

  s.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features|examples|lib/discordrb/webhooks)/}) }
end