# Wam

A Ruby Implementation of Warren's Abstract Machine, as described by the work entitled "Warren's Abstract Machine: A Tutorial Reconstruction." (WAMATR)


![Build Status](https://github.com/raels/wam/actions/workflows/main.yml/badge.svg)  [![Ruby Style Guide](https://img.shields.io/badge/code_style-rubocop-brightgreen.svg)](https://github.com/rubocop/rubocop)  [![Ruby Style Guide](https://img.shields.io/badge/code_style-community-brightgreen.svg)](https://rubystyle.guide)


[![Maintainability](https://api.codeclimate.com/v1/badges/05e5706985362b311221/maintainability)](https://codeclimate.com/github/raels/wam/maintainability)  [![Test Coverage](https://api.codeclimate.com/v1/badges/05e5706985362b311221/test_coverage)](https://codeclimate.com/github/raels/wam/test_coverage)

## Installation

Add this line to your application's Gemfile using your favorite editor:

```ruby
gem 'wam'
```

or add it from the command line with:

    $ bundle add wam

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install wam

## Usage

There are not, as yet, anything other than rspec tests to exercise the code.  Once a sufficient number of WAM primitives have been implemented, a console app will be made available.

The point of this project is to implement the various levels of language coverage and machine abstractions outlined in the WAMATR document, as part of understanding the general operation and principles in login programming that WAM embodies.

The code refers to Lx, Mx, and Ix.  L0, L1, ... represent the various language implementations, such as basic clauses, terms, etc.  M0, M1, ... represent the abstract machine implementations for L0, L1, ..., respectively.  The modules I0, I1, ... implement the instruction sets for the various machines M0, M1, ... respectively.  There are some breaking changes in the evolution of the languages, instruction sets, and machines that should be accommodated.  They are identified where they are known to exist.

This is a work-in-progress, so please don't depend on ANYTHING in this project at this point.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/wam. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/wam/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Wam project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/wam/blob/master/CODE_OF_CONDUCT.md).
