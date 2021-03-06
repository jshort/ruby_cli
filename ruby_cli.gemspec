Gem::Specification.new do |s|
	s.name = 'ruby_cli'
	s.version = '0.2.1'
	s.date = '2011-12-13'
	s.summary = "A command line application library"
	s.description = "Factors out code needed to create Ruby command line applications"
	s.authors = ["Martin Velez"]
	s.email = 'mvelez999@gmail.com'
	s.files = Dire["{lib,examples,test}/**/*"] + ["README.rdoc", "Rakefile"]
	s.homepage = 'http://github.com/martinvelez/ruby_cli'
	s.require_paths = ["lib"]
end
