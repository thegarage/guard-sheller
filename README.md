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

```bash
$ gem install guard-sheller
$ guard init sheller
```

## Contributing

Patches are always welcome and thank you to all [project contributors](https://github.com/thegarage/guard-sheller/graphs/contributors)!

Interested in contributing?  Review the project [contribution guidelines](CONTRIBUTING.md) and get started!
