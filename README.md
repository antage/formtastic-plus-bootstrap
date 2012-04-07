# Formtastic meets Bootstrap

`formtastic-plus` makes a formtastic form to look like a [bootstrap](http://twitter.github.com/bootstrap/) form.

## Installation

Add following lines to Gemfile:

    gem "bootstrap-sass", "~> 2.0"
    gem "formtastic", "~> 2.1"
    gem "formtastic-plus"

Run `bundle install`.

## Usage

Add following lines in `app/assets/stylesheets/application.css`:

    /*
     ...
     *= require bootstrap_without_forms
     *= require formtastic-plus
     ...
     */

All done. Enjoy nice looking forms!

### Why should I use `formtastic-plus` instead of `formtastic-bootstrap`?

[formtastic-bootstrap](https://github.com/mjbellantoni/formtastic-bootstrap) changes html-structure and breaks 3rd party extensions for [formtastic](https://github.com/justinfrench/formtastic).
`formtastic-plus` is just css-styles for standard formtastic forms.
