# Guard::Sheller

Guard plugin to execute command line scripts when files change.

NOTE: The [Guard::Shell gem](https://github.com/guard/guard-shell) provides similar functionality
but with a different approach to configuration of the plugin (blocks vs options).  Use whichever gem
best aligns with your needs.

## Usage

#### Example Guardfile
```ruby
guard :sheller, command: '/path/to/executable' do
  watch(%r{^/path/to/watched/files})
end
```

## Installation

Add this line to your application's Gemfile:

    gem 'guard-sheller'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install guard-sheller

## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
