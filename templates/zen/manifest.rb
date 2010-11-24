# Make sure you list all the project template files here in the manifest.
stylesheet 'zen-base.scss', :media => 'screen, projection', :to => "#{options[:project_name]}.scss"
stylesheet 'zen-base-rtl.scss', :media => 'screen, projection', :to => "#{options[:project_name]}-rtl.scss"
stylesheet '_skin.scss'

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
