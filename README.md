# Formtastic meets Bootstrap

[![Dependency Status](https://gemnasium.com/antage/formtastic-plus-bootstrap.png)](https://gemnasium.com/antage/formtastic-plus-bootstrap)

`formtastic-plus-bootstrap` makes a formtastic form to look like a [bootstrap](http://twitter.github.com/bootstrap/) form.

## Installation

Add following lines to Gemfile:

    gem "formtastic", "~> 2.2"
    gem "formtastic-plus-bootstrap"

Run `bundle install`.

## Usage

Add following lines in `app/assets/stylesheets/application.css`:

    /*
     ...
     *= require bootstrap-without-forms
     *= require formtastic-plus-bootstrap
     ...
     */

If you use bootstrap-responsive, also add the following additional line:

    /*
     *= require bootstrap-responsive
     *= require formtastic-plus-bootstrap/responsive
     */

All done. Enjoy nice looking forms!

### Why should I use `formtastic-plus-bootstrap` instead of `formtastic-bootstrap`?

[formtastic-bootstrap](https://github.com/mjbellantoni/formtastic-bootstrap) changes html-structure and breaks 3rd party extensions for [formtastic](https://github.com/justinfrench/formtastic).
`formtastic-plus-bootstrap` is just css-styles for standard formtastic forms.
