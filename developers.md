=== INTRODUCTION ===

The goal of Compass Drupal Plugin (CDP) is to make building themes a breeze, and getting styles to be shared with as little as no work required. In order to achieve this goal, the plugin provides selectors which map the theme markup structure to abstract Object Oriented CSS styles. The selectors live in a theme-specific SCSS file, while the skins are written in a separate ‘skin’ SCSS file. 

The theme-specific SCSS file has the selectors and the basic layout providing the usual header + content + sidebars + footer structure. It is by no means restricted to these regions but is required to allow this structure. This is something that Drupal base themes (Zen, Fusion, Tao) provides by default.

The skin SCSS file has Object Oriented classes representing the UI objects we are used to in Drupal (nodes, users, menus). Once a new project is started, Compass creates a copy of the skin file, with the classes namespaced by the project name, like .-beautifulgarden-node-title (the leading dash is to further prevent clashes with actual markup classes). That is the only file the frontend developer should have to modify.

=== SEPARATING LAYOUT FROM SKIN ===

The <BASE THEME>-main.scss file should present only the Theme selectors and several @extend directives pointing to the skin file. It can also apply layout properties such as margin or position. The goal is to position UI objects as cleanly as possible and then inherinting styles from the skin scss files.

=== WRITING SELECTORS ===

Drupal markup is usually based on the core template files or base theme template files. They usually follow some patterns since they are usually presenting the same Drupal CMS objects and concepts and Compass Drupal Plugin takes advantage of this. The selectors this plugin provides tries hard to be small (less than three simple components) while still meaningful and scoped, preventing specificity wars and collateral stylings.

Sometimes Drupal themes will wrap objects in non-semantic divs. This is known as DIVitis, though it might be needed for particular designs, specially where CSS 3 is not available. The CDP approach is to aim for meaningful and specific selectors and theming the wrappers with a -wrapper @extend. 

=== ORGANIZING SELECTORS ===

Selectors should be written as they show up in the Theme templates (.tpl.php files), falling back to Drupal core templates where no template is provided by the theme.

