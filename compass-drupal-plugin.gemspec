Gem::Specification.new do |gemspec|
  # Release Specific Information
  gemspec.version = "0.3.0.alpha"
  gemspec.date = Date.today

  # Gem Details
  gemspec.name = 'compass-drupal-plugin'
  gemspec.authors = ['Capi Etheriel']
  gemspec.summary = 'a Compass extension providing Drupal integration'
  gemspec.description = 'a Compass extension providing Drupal integration and supporting popular base themes'
  gemspec.homepage = 'http://github.com/barraponto/drupal-compass-plugin/'
  gemspec.email = 'barraponto@gmail.com'

  # Gem Files
  gemspec.files = [
    'compass-drupal-plugin.gemspec',
    'lib/drupal.rb'
  ]
  gemspec.files += Dir.glob('drupal6/stylesheets/**/*.scss')
  gemspec.files += Dir.glob('drupal6/templates/project/*')
  gemspec.files += Dir.glob('drupal6/templates/zen/*')
  # gemspec.files += Dir.glob('drupal6/templates/fusion/*')
    
  # Gem Bookkeeping
  gemspec.require_paths = ['lib']
  gemspec.rubygems_version = '1.3.5'
  gemspec.add_dependency('compass', ['>= 0.11'])
  gemspec.has_rdoc = false
end
