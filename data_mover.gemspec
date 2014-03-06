lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'data_mover/version'

Gem::Specification.new do |s|
  s.name        = 'data_mover'
  s.version     = DataMover::VERSION
  s.summary     = "Effectively move data from one database to another."
  s.description = "Effectively move data from one database to another."
  s.authors     = ["P.S.V.R"]
  s.email       = 'pmq2001@gmail.com'
  s.homepage    = 'https://github.com/pmq20/data_mover'
  s.license     = 'MIT'

  s.files       = `git ls-files`.split($/)
  s.test_files  = s.files.grep(%r{^(test|spec|features)/})
  s.require_paths = ["lib"]
end
