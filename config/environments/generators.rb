# Settings specified here will take precedence over those in config/environment.rb

# No need to reload in generators environment, so do cache classes.
config.cache_classes = true

# Log error messages when you accidentally call methods on nil.
config.whiny_nils = true

# No frameworks here.
config.frameworks.clear

config.generators do |g|
  # Scaffold config
  g.helper      = true
  g.layout      = true
  g.stylesheets = true

  # ORM config
  g.orm        = :active_record
  g.timestamps = true

  # Template engine config
  g.template_engine = :erb

  # Test framework config
  g.test_framework    = :rspec
  g.skip_views_specs  = true
  g.skip_routes_specs = false
end
