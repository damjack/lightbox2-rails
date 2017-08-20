lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lightbox2-sass/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'lightbox2-sass'
  s.version     = Lightbox2::VERSION
  s.authors     = ['Gavin Lam']
  s.email       = ['me@gavin.hk']
  s.homepage    = 'https://github.com/gavinkflam/lightbox2-rails'
  s.summary     = 'Lightbox2 for Rails asset pipeline'
  s.description = s.summary
  s.license     = 'MIT'

  s.add_runtime_dependency 'sass', '>= 3.3.4'
  s.add_runtime_dependency 'autoprefixer-rails', '>= 5.2.1'

  s.files      = `git ls-files`.split("\n")
  s.test_files = `git ls-files -- test/*`.split("\n")
end
