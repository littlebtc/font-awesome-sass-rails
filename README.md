# Font Awesome 2.0 + SASS + Rails

With SCSS and fonts from [Font Awesome](http://fortawesome.github.com/Font-Awesome), `font-awesome-sass-rails` is a gem to integrate Font Awesome to your Rails application.

It supports Rails 3.1.1 and older.

## Installation

Add `font-awesome-sass-rails` gem to your `assets` group in the `Gemfile`:

    group :assets do
      gem 'sass-rails', "  ~> x.x.x"
      gem 'coffee-rails', "~> x.x.x"
      gem 'uglifier'
      gem 'font-awesome-sass-rails'
    end

Then in your `app/assets/stylesheets/application.css`:

    @import 'font-awesome';

That's it!

You can also use it with the SASS-converted Bootstrap gem, like [bootstrap-sass](https://github.com/thomas-mcdonald/bootstrap-sass) or [anjlab-bootstrap-rails](https://github.com/anjlab/bootstrap-rails). Just import font-awesome right after bootstrap:

    @import 'bootstrap';
    @import 'font-awesome';

### IE7 Support

This gem also includes `font-awesome-ie7`, the stylesheet for IE7 support bundled with Font Awesome 2.0.

Use this stylesheet with [conditional comment](http://en.wikipedia.org/wiki/Conditional_comment) may be the best way to support IE7. But it can be difficult when it comes to assets pipeline. See this article on StackOverflow for a workaround: [Using Rails 3.1 assets pipeline to conditionally use certain css](http://stackoverflow.com/questions/7134034/using-rails-3-1-assets-pipeline-to-conditionally-use-certain-css)

When you try this workaround, in your `application-ie.css`, append:

    @import 'font-awesome-ie7'

## License

The font and SCSS from [Font Awesome](http://fortawesome.github.com/Font-Awesome)  are under CC-BY-3.0.

Others are under MIT license.
