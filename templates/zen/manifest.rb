# Make sure you list all the project template files here in the manifest.
stylesheet 'zen-base.scss', :media => 'screen, projection', :erb => true, :to => "#{options[:project_name]}.scss"

description "Zen Base Theme for Drupal"

help %Q{
  This plugin sets a STARTERKIT subtheme in your Compass project
}

welcome_message %Q{
  The STARTERKIT has been renamed to the Project name.
  All files have been renamed and edited accordingly.
}