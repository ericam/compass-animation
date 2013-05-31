Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.1.alpha.4"

  # Gem Details
  s.name = "animation"
  s.authors = ["Eric Meyer", "Jeff Micklos"]
  s.summary = %q{css3 animations plugin for compass}
  s.description = %q{css3 animations plugin for compass, with core animation mixins, and optional defaul animations from animate.css.}
  s.email = "eric@oddbird.net"
  s.homepage = "https://github.com/ericam/compass-animation"

  # Gem Files
  s.files = %w(README.mdown)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.add_dependency("sass", [">= 3.2.0.alpha.95"])
  s.add_dependency("compass", [">= 0.12.0"])
end

