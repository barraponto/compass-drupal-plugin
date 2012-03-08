# Make sure you list all the project template files here in the manifest.
file 'zen.info.erb', :to => "#{options[:project_name] || File.basename(Compass.configuration.project_path)}.info", :erb => true
file 'template.php.erb', :to => "template.php", :erb => true
file 'theme-settings.php.erb', :to => "theme-settings.php", :erb => true

file 'zen.scss.erb', :to => "#{options[:project_name] || File.basename(Compass.configuration.project_path)}.scss", :erb => true, :like => :stylesheet

file 'zen-rtl.scss.erb', :to => "#{options[:project_name] || File.basename(Compass.configuration.project_path)}-rtl.scss", :erb => true, :like => :stylesheet

file '_zen-base.scss.erb', :to => "_#{options[:project_name] || File.basename(Compass.configuration.project_path)}-base.scss", :erb => true, :like => :stylesheet

file '../project/_skin.scss.erb', :to => "_#{options[:project_name] || File.basename(Compass.configuration.project_path)}-skin.scss", :erb => true, :like => :stylesheet

file '_zen-skin.scss.erb', :to => "_#{options[:project_name] || File.basename(Compass.configuration.project_path)}-zen-skin.scss", :erb => true, :like => :stylesheet

file 'css/block-editing.css', :to => 'block-editing.css', :like => :css
file 'css/block-editing-rtl.css', :to => 'block-editing-rtl.css', :like => :css
file 'css/blocks.css', :to => 'blocks.css', :like => :css
file 'css/comments.css', :to => 'comments.css', :like => :css
file 'css/drupal6-reference.css', :to => 'drupal6-reference.css', :like => :css
file 'css/fields.css', :to => 'fields.css', :like => :css
file 'css/forms.css', :to => 'forms.css', :like => :css
file 'css/forms-rtl.css', :to => 'forms-rtl.css', :like => :css
file 'css/html-reset.css', :to => 'html-reset.css', :like => :css
file 'css/html-reset-rtl.css', :to => 'html-reset-rtl.css', :like => :css
file 'css/ie6.css', :to => 'ie6.css', :like => :css
file 'css/ie6-rtl.css', :to => 'ie6-rtl.css', :like => :css
file 'css/ie.css', :to => 'ie.css', :like => :css
file 'css/layout-fixed.css', :to => 'layout-fixed.css', :like => :css
file 'css/layout-fixed-rtl.css', :to => 'layout-fixed-rtl.css', :like => :css
file 'css/layout-liquid.css', :to => 'layout-liquid.css', :like => :css
file 'css/layout-liquid-rtl.css', :to => 'layout-liquid-rtl.css', :like => :css
file 'css/messages.css', :to => 'messages.css', :like => :css
file 'css/messages-rtl.css', :to => 'messages-rtl.css', :like => :css
file 'css/navigation.css', :to => 'navigation.css', :like => :css
file 'css/nodes.css', :to => 'nodes.css', :like => :css
file 'css/page-backgrounds.css', :to => 'page-backgrounds.css', :like => :css
file 'css/pages.css', :to => 'pages.css', :like => :css
file 'css/pages-rtl.css', :to => 'pages-rtl.css', :like => :css
file 'css/panels-styles.css', :to => 'panels-styles.css', :like => :css
file 'css/print.css', :to => 'print.css', :like => :css
file 'css/tabs.css', :to => 'tabs.css', :like => :css
file 'css/tabs-rtl.css', :to => 'tabs-rtl.css', :like => :css
file 'css/views-styles.css', :to => 'views-styles.css', :like => :css
file 'css/wireframes.css', :to => 'wireframes.css', :like => :css

file 'css/README.txt', :to => 'README.txt', :like => :css
file 'js/README.txt', :to => 'README.txt', :like => :javascript
file 'templates/README.txt'

description "Zen Layout for Drupal Zen Theme"

help %Q{
  This plugin starts a Zen layout stylesheet in your Compass project
}

welcome_message %Q{
  The Zen layout stylesheet has been created.
  You need to add it to YOURTHEME.info in order to load it into Drupal.
  If either zen-fixed.css or zen-liquid.css are declared on YOURTHEME.info,
  you should comment it to avoid CSS conflicts.
  You must enable relative assets in config.rb in order to use theme images in the css.
}
