# Guard::Shellexec

Guard plugin to execute command line scripts when files change.

NOTE: The [Guard::Shell gem](https://github.com/guard/guard-shell) provides similar functionality
but with a different approach to configuration of the plugin (blocks vs options).  Use whichever gem
best aligns with your needs.

## Usage

#### Example Guardfile
```ruby
guard :shellexec, command: '/path/to/executable' do
  watch(%r{^/path/to/watched/files})
end
```

## Installation

```bash
$ gem install guard-shellexec
$ guard init shellexec
```

## Contributing

Patches are always welcome and thank you to all [project contributors](https://github.com/thegarage/guard-shellexec/graphs/contributors)!

Interested in contributing?  Review the project [contribution guidelines](CONTRIBUTING.md) and get started!
