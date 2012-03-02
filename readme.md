Drupal Compass Plugin
=====================

This plugin provides several SCSS templates to make theme development for [Drupal](http://drupal.org) a breeze. It speeds up sub-theming of popular base themes for Drupal, such as [Zen](http://drupal.org/project/zen) and [Fusion](http://drupal.org/project/fusion), while at the same time implements the [Template Approach](http://www.chapterthree.com/blog/nica_lorber/design_drupal_template_approach) proposed by Nica Lorber.

Be careful: this plugin is under heavy development. See the roadmap before jumping in.

Install
=======

    gem install compass-drupal-plugin

Create a core based sub-theme
===============================

    compass create <THEME NAME> -r drupal --using drupal6

Layout and Skins
================

Most of the Drupal themes follow the same patterns, since Drupal is a CMS after all. There are always nodes (posts) and users, login forms and navigation menus (see the Template Approach article), but the markup might vary greatly from theme to theme. This plugin provides theme-specific SCSS files mapping theme-specific selectors to abstract selectors you can use to write the styles you want. This provides flexibilty for your styles, as they are not tied to any base-theme.

As a collateral effect of this approach, we get to split Layout and Styles. The theme-specific SCSS files are meant only for layout properties (margins, floats and positions) while the styles themselves are isolated in Skin files which can be shared, picked and mixed (you can import more than one skin and choose your @extends at will).

As a bonus, layouts provides its own mixins and variables, and skins can provide their own variables for colors and typography. The _base SCSS file will map theme variables to skin variables, allowing your theme to pick which skin values to inherit.

Themer Guide
============

Once you have created your new project, there should be 3 files in the sass folder: <THEME NAME>.scss, <THEME NAME>-skin.css and <THEME NAME>-base.css. The skin file has classes for every basic UI object of the Drupal interface: nodes, menus, breadcrumbs, and has several variables for typography, color pallettes and more. This is the file meant for editing and sharing.

The <THEME NAME>.scss maps theme selectors to skin properties using @extend. Avoid adding properties to this file, except for layout properties (position, float, margin) used to rearrange the UI objects.

In order to use contributed skins, save the contributed -skin.css file in the sass folder and change some of the @extend directives from <THEME NAME>.scss. You might want to change some of the variable mappings in <THEME NAME>-base.scss as well.

Known Issues
============

Since SASS 3.1 hasn't delivered long promised quiet @extends, the abstract classes names are prefixed with .-skin-name (a class name pattern you will likely never see in Drupal). This is to prevent class name clashes, since the @extend declarations will generate huge selectors for now. This behavior will be gone as soon as quiet @extends are implemented either in SASS or Compass.
