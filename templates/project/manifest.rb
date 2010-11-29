# Make sure you list all the project template files here in the manifest.
stylesheet 'drupal-base.scss', :to => "#{options[:project_name] || File.basename(config.project_path)}.scss", :erb => true

stylesheet '_skin.scss', :to => "_#{options[:project_name] || File.basename(config.project_path)}-skin.scss", :erb => true

description "Drupal skin for object-oriented css development"

help %Q{
  This plugin adds a skin stylesheet to speed up theme development
}

welcome_message %Q{
  Import the YOURTHEME-skin file into any of your stylesheets or use YOURTHEME.scss
  Don't forget to adjust YOURTHEME.info accordingly.
  Use @extend to map elements on your stylesheets to the skin.
}
