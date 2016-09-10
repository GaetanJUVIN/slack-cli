# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'slack/cli/version'

Gem::Specification.new do |spec|
  spec.name          = "slack-cli"
  spec.version       = Slack::Cli::VERSION
  spec.authors       = ["Gaëtan JUVIN"]
  spec.email         = ["gaetanjuvin@gmail.com"]

  spec.summary       = %q{Small CLI client in Ruby to Slack.}
  spec.description   = %q{Small CLI client to slack. :-)}
  spec.homepage      = "https://github.com/GaetanJUVIN/slack-cli"
  spec.license       = "MIT"

  if spec.respond_to?(:metadata)
      spec.metadata['allowed_push_host'] = 'https://rubygems.org'
    else
      raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.executables   = 'slack-cli'
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_dependency "slack-ruby-client", '~> 0.7.7'
  spec.add_dependency 'activesupport', '~> 5.0'
  spec.add_dependency 'json', '~> 2.0'
  spec.add_dependency 'thread_safe', '~> 0.3'
  spec.add_dependency 'minitest', '~> 5.9'
end
