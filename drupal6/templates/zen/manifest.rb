project_name = options[:project_name] || File.basename(Compass.configuration.project_path)
# ERB processed Drupal theme files
file 'zen.info.erb', :to => "#{project_name}.info", :erb => true
file 'template.php.erb', :to => "template.php", :erb => true
file 'theme-settings.php.erb', :to => "theme-settings.php", :erb => true
# ERB processed SASS files
file 'sass/_skin-base.scss.erb', :to => "_#{project_name}-base.scss", :erb => true, :like => :stylesheet
file '../project/_skin.scss.erb', :to => "_#{project_name}-skin.scss", :erb => true, :like => :stylesheet
file '../project/_skin-rtl.scss.erb', :to => "_#{project_name}-skin-rtl.scss", :erb => true, :like => :stylesheet
file 'sass/_zen-skin.scss.erb', :to => "_#{project_name}-zen-skin.scss", :erb => true, :like => :stylesheet
file 'sass/_zen-skin-rtl.scss.erb', :to => "_#{project_name}-zen-skin-rtl.scss", :erb => true, :like => :stylesheet
file 'sass/zen.scss.erb', :to => "#{project_name}.scss", :erb => true, :like => :stylesheet
file 'sass/zen-rtl.scss.erb', :to => "#{project_name}-rtl.scss", :erb => true, :like => :stylesheet
# STARTERKIT CSS files (that will eventually move to SCSS)
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
# STARTERKIT Image files
image 'images/messages-error-ie6.png', :to => 'messages-error-ie6.png'
image 'images/messages-error.png', :to => 'messages-error.png'
image 'images/messages-status-ie6.png', :to => 'messages-status-ie6.png'
image 'images/messages-status.png', :to => 'messages-status.png'
image 'images/messages-warning-ie6.png', :to => 'messages-warning-ie6.png'
image 'images/messages-warning.png', :to => 'messages-warning.png'
image 'images/tab-bar.png', :to => 'tab-bar.png'
image 'images/tab-left-ie6.png', :to => 'tab-left-ie6.png'
image 'images/tab-left.png', :to => 'tab-left.png'
image 'images/tab-right-ie6.png', :to => 'tab-right-ie6.png'
image 'images/tab-right.png', :to => 'tab-right.png'
image 'images/tab-secondary-bg.png', :to => 'tab-secondary-bg.png'
image 'images/tab-secondary.png', :to => 'tab-secondary.png'
# STARTERKIT Image file sources
file 'images-source/messages.psd'
file 'images-source/panels-layouts.psd'
file 'images-source/screenshot.psd'
file 'images-source/tabs.psd'
# STARTERKIT built-in documentation
file 'css/README.txt', :to => 'README.txt', :like => :css
file 'js/README.txt', :to => 'README.txt', :like => :javascript
file 'templates/README.txt'
file 'README.txt'
# STARTERKIT theme assets
file 'favicon.ico'
file 'screenshot.png'
file 'logo.png'

description "Zen-based Drupal theme with template css"

help %Q{
  This plugin generates a template Drupal theme based on Zen.
}

welcome_message %Q{
Welcome to Drupal Compass Plugin.
This is a powerful and beginner-friendly theme based on Zen.

It implements the Template Approach in SASS template stylesheets.
See http://www.chapterthree.com/blog/nica_lorber/design_drupal_template_approach

  * You MUST download the Zen theme and put it in your sites/all/themes folder.
  * You MUST also enable relative assets in config.rb in order to use images in the css.

}
