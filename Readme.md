# Simple Ruby TDD setup

[![Build Status](https://semaphoreapp.com/api/v1/projects/39a287f6-c766-4369-a532-0a3e92d1bed9/243329/shields_badge.png)](https://semaphoreapp.com/jankeesvw/ruby-tdd-bootstrap) [![Dependency Status](https://gemnasium.com/jankeesvw/ruby-tdd-bootstrap.png)](https://gemnasium.com/jankeesvw/ruby-tdd-bootstrap)

When I teach someone Ruby, I always need the simplest possible TDD setup.

This Git project is a simple setup with [RSpec](https://rubygems.org/gems/rspec) and [Simplecov](https://rubygems.org/gems/simplecov).

To install all required gems run:

    $ gem install bundler
    $ bundle install
    $ rbenv rehash # Only if you use Rbenv

To run the tests with coverage (default) `rspec`

    $ rspec
    .

    Finished in 0.0002 seconds
    1 example, 0 failures
    Coverage report generated for RSpec to ./coverage. 3 / 3 LOC (100.0%) covered.
