# Make sure you list all the project template files here in the manifest.
stylesheet 'zen.scss', :to => "#{options[:project_name] || File.basename(config.project_path)}.scss", :erb => true

stylesheet 'zen-rtl.scss', :to => "#{options[:project_name] || File.basename(config.project_path)}-rtl.scss"

stylesheet '_zen.scss', :to => "_#{options[:project_name] || File.basename(config.project_path)}".scss

stylesheet '../project/_skin.scss', :to => "_#{options[:project_name] || File.basename(config.project_path)}"-skin.scss, :erb => true

description "Zen Layout for Drupal Zen Theme"

help %Q{
  This plugin starts a Zen layout stylesheet in your Compass project
}

welcome_message %Q{
  The Zen layout stylesheet has been created.
  You need to add it to YOURTHEME.info in order to load it into Drupal.
  If either zen-fixed.css or zen-liquid.css are declared on YOURTHEME.info,
  you should comment it to avoid CSS conflicts.
}
