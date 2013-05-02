# Simple Ruby TDD setup

When I teach someone Ruby I always need the simplest posible TDD setup. 

This Git project is a simple setup with [RSpec](https://rubygems.org/gems/rspec) and [Simplecov](https://rubygems.org/gems/simplecov).

To install all required gems run:

    $ gem install bundler
    $ bundle install
    $ rbenv rehash

To run the tests with coverage `rake`

    $ rake
    /Users/jankeesvw/.rbenv/versions/1.9.3-p392/bin/ruby -S rspec ./spec/app_spec.rb
    .
    
    Finished in 0.0005 seconds
    1 example, 0 failures
    Coverage report generated for RSpec to ./coverage. 4 / 5 LOC (100.0%) covered.

To run without coverage run `DISABLE_COVERAGE=true rake`

    $ DISABLE_COVERAGE=true rake
    /Users/jankeesvw/.rbenv/versions/1.9.3-p392/bin/ruby -S rspec ./spec/app_spec.rb
    .
    
    Finished in 0.00044 seconds
    1 example, 0 failures