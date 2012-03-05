PAGE LAYOUT
===========

The Drupal base themes are expected to differ on the page layout implementation. However, inspecting Core, Zen, Tao, Fusion and Omega, some patterns seem to be fully supported across them:

* The page usually has three (or more) full width blocks stacked one above the other. Naming varies, but the plugin will support Header, Main and Footer sections.

* Some elements will consistently be wrapped with rare exceptions. Actual page content and the content region (D6) are wrapped in a content wrapper, menus in a navigation wrapper, name and slogan (and logo) in a branding wrapper.
