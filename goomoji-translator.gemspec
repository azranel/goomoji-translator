Gem::Specification.new do |s|
  s.name        = 'goomoji-translator'
  s.version     = '0.0.4'
  s.date        = '2015-10-23'
  s.summary     = "Goomoji translator"
  s.description = "Gem that allows to translate old google emoticon codes into UTF8 emoji codes."
  s.authors     = ["Bartosz Łęcki"]
  s.email       = 'bart.lecki@gmail.com'
  s.files       = `git ls-files`.split($/)
  s.homepage    =
    'http://rubygems.org/gems/goomoji-translator'
  s.license       = 'MIT'

  s.test_files    = s.files.grep(%r{^(test|spec|features)/})

  s.add_development_dependency "bundler", "~> 1.3"
  s.add_development_dependency "minitest"
  s.add_development_dependency "rake"
end
