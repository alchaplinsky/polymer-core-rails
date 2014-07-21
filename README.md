# PolymerCoreRails

Polymer Core elements are a set of utility elements including general-purpose UI elements (such as icons, layout elements,
and toolbars), as well as non-UI elements providing features like AJAX, signaling and storage.

Polymer-core-rails gem brings polymer core web components into your Rails project.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'polymer-core-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install polymer-core-rails

## Getting started

In order to use Polymer core elements you need to have
`polymer` installed in your project. Use [polymer-rails](https://github.com/alchapone/polymer-core-rails) gem for adding `polymer` to your Rails application.

```ruby
gem 'polymer-rails'
gem 'polymer-core-rails'
```

After runnign `bundle install` require needed core elements into your `application.html` manifest file.

    //= require polymer/polymer
    //= require core-ajax/core-ajax
    //= require core-input/core-intut
    .....
    //= require core-tooltip/core-tooltip

## Available elements

* [core-ajax](http://www.polymer-project.org/docs/elements/core-elements.html#core-ajax)
* [core-signals](http://www.polymer-project.org/docs/elements/core-elements.html#core-signals)
* [core-shared-lib](http://www.polymer-project.org/docs/elements/core-elements.html#core-shared-lib)
* [core-selector](http://www.polymer-project.org/docs/elements/core-elements.html#core-selector)
* [core-toolbar](http://www.polymer-project.org/docs/elements/core-elements.html#core-toolbar)
* [core-tooltip](http://www.polymer-project.org/docs/elements/core-elements.html#core-tooltip)

## Contributing

1. Fork it ( https://github.com/[my-github-username]/polymer_core_rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
