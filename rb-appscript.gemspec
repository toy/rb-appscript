Gem::Specification.new do |s|
  s.name = 'rb-appscript'
  s.version = '0.6.1.4'
  s.homepage = "https://github.com/toy/#{s.name}"
  s.summary = 'Ruby appscript (rb-appscript) is a high-level, user-friendly Apple event bridge that allows you to control scriptable Mac OS X applications using ordinary Ruby scripts.'
  s.files = `git ls-files`.split("\n").sort
  s.extensions = 'extconf.rb'
  s.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.required_ruby_version = '>= 1.8'
  s.authors = %w[hhas]
end
