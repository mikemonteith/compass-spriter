# Compass Spriter

A *responsive* [sprite sheet](http://css-tricks.com/css-sprites/) generator plugin for [Compass](http://compass-style.org/).

There are many sprite generators out there, and even one [built in to compass](http://compass-style.org/reference/compass/helpers/sprites/#sprite-map). However, none of these sprite sheet generators can be applied to responsively sized elements.
If you have an element with a percentage width or height, you will need a percentage background-position, which this plugin provides.

##Installation

```
$ gem install compass-spriter
```

##Usage

When creating a new project for Compass

```
$ compass create <my_project> -r compass-spriter --using compass-spriter
```

If using an existing project, edit your config.rb and add this line:

```ruby
require 'compass-spriter'
```

To use the responsive sprite mixin

```scss
@import "spriter";

div#menu-icon{
	@include spriter(menu-icon);
}

```

##Options

You can configure Spriter's settings (defaults shown below).

If you want to override these settings, you _must_ set the variables before the first use of `@include spriter();`

```scss
//glob of images to use in the sprite sheet
$spriter-images: "sprites/*.png";

//number of pixels of space between sprites
$spriter-spacing: 2px;
```

##Browser support

Browser support is generally very good. Any browser that supports percentage-positioned background images should be fine.

##Contributions

Pull requests or the opening of issues are always welcome
