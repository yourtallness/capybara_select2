# Capybara Select2

Inpsired by [goodwill's capybara-select2](https://github.com/goodwill/capybara-select2), this gem assists in testing forms that uses the [select2](http://ivaynberg.github.io/select2/) select box replacement.

To be frank, the other gem was out of date, and no fork had everything we needed. They were also very ... _procedural_.

## Installation

Add this line to your application's Gemfile, probably in the `:test` group:

    gem 'capybara_select2'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install capybara_select2

## Usage

### Cucumber

In `features/support/env.rb`

```ruby
  require 'capybara_select2'
  World(Capybara::Select2)
```

### RSpec

In `spec/spec_helper.rb`

```ruby
  require 'capybara_select2'
  RSpec.configure do |c|
    c.include Capybara::Select2
  end
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
