GUIDELINES FOR NEW THEMES
=========================

A theme in Compass Drupal Plugin is composed of a layout file which will map the theme selectors to the general selectors in project in skin.scss, following a few guidelines:

- No complex selector should have more than one #id simple selector;
- No complex selector should have more than 3 simple selector parts;
- The selectors order should follow the theme templates html order;
- If you have to choose an element, pick the more meaningful one;
- If you have to choose between elements with the same meaning (divs) pick the outermost;
