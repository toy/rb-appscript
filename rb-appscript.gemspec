require "rubygems"

Gem::Specification.new do |s|
	s.name = "rb-appscript"
	s.version = "0.6.1.3"
	s.homepage = "http://appscript.sourceforge.net/"
	s.summary="Ruby appscript (rb-appscript) is a high-level, user-friendly Apple event bridge that allows you to control scriptable Mac OS X applications using ordinary Ruby scripts."
	s.files = Dir["**/*"] - %w[MakeFile ae.bundle mkmf.log rbae.o SendThreadSafe.o] - Dir["src/osx_*.h"] - Dir["*.gem"]
	s.extensions = "extconf.rb"
	s.test_files = Dir["test/test_*.rb"]
#	s.platform = Gem::Platform::CURRENT
	s.required_ruby_version = ">= 1.8"
  s.authors = %w[hhas]
end
