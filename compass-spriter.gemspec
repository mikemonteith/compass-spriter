Gem::Specification.new do |s|
	s.version = "0.0.1"
	s.date = "2011-12-11"

	# Gem Details
	s.name = "compass-spriter"
	s.licenses = ['MIT']
	s.authors = ["Mike Monteith"]
	s.summary = %q{Responsive sprite generator for compass}
	s.description = %q{Sprite generator for compass, using percentages for responsively sized sprites}
	s.email = "mike@mikemonteith.com"
	s.homepage = "http://mikemonteith.com"

	# Gem Files
	s.files = %w(README.md)
	s.files += Dir.glob("lib/**/*.*")
	s.files += Dir.glob("stylesheets/**/*.*")
	s.files += Dir.glob("templates/**/*.*")

	# Gem Bookkeeping
	s.add_dependency("compass", [">= 1.0.1"])
end
