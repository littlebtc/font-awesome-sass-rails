# Font Awesome + SASS + Rails

With SCSS and fonts from [Font Awesome](http://fortawesome.github.com/Font-Awesome), `font-awesome-sass-rails` is a gem to integrate Font Awesome to your Rails application.

It supports on Rails 3.1.1 and older.

## Installation

Add `font-awesome-sass-rails` gem to your `assets` group in the `Gemfile`:

    group :assets do
      gem 'sass-rails', "  ~> x.x.x"
      gem 'coffee-rails', "~> x.x.x"
      gem 'uglifier'
      gem 'font-awesome-sass-rails'
    end

`compass-rails` will be installed as a dependency, since current SCSS version of Font Awesome depending on Compass.

Then in your `app/assets/stylesheets/application.css`:

    @import 'font-awesome';

That's it!

You can also use it with the SASS-converted Bootstrap gem, like [bootstrap-sass](https://github.com/thomas-mcdonald/bootstrap-sass) or [anjlab-bootstrap-rails](https://github.com/anjlab/bootstrap-rails). Just import font-awesome right after bootstrap:

    @import 'bootstrap';
    @import 'font-awesome';
