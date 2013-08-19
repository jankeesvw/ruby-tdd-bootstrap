# Simple Ruby TDD setup

[![Dependency Status](https://gemnasium.com/jankeesvw/ruby-tdd-bootstrap.png)](https://gemnasium.com/jankeesvw/ruby-tdd-bootstrap)

When I teach someone Ruby, I always need the simplest possible TDD setup.

This Git project is a simple setup with [RSpec](https://rubygems.org/gems/rspec) and [Simplecov](https://rubygems.org/gems/simplecov).

To install all required gems run:

    $ gem install bundler
    $ bundle install
    $ rbenv rehash # Only if you use Rbenv

To run the tests with coverage (default) `rspec spec`

    $ rspec spec
    .

    Finished in 0.0002 seconds
    1 example, 0 failures
    Coverage report generated for RSpec to ./coverage. 3 / 3 LOC (100.0%) covered.

To run without coverage run `DISABLE_COVERAGE=true rspec spec`

    $ DISABLE_COVERAGE=true rspec spec
    .

    Finished in 0.00031 seconds
    1 example, 0 failures