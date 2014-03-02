# MultiPurge (WIP)

Asset purging library

## Installation

```ruby
gem 'multi_purge', '~> 0.0.1'
```

```ruby
require 'multi_purge'
```

## Features / Usage Examples

```ruby
MultiPurge.one('/foo/bar.html')
# alias :single

MultiPurge.many(['/foo/bar.html', '/bar/foo.css'])
# alias :multiple
```

## Badges

[![Gem Version](http://img.shields.io/gem/v/multi_purge.svg)][gem]
[![Build Status](http://img.shields.io/travis/karlfreeman/multi_purge.svg)][travis]
[![Code Quality](http://img.shields.io/codeclimate/github/karlfreeman/multi_purge.svg)][codeclimate]
[![Gittip](http://img.shields.io/gittip/karlfreeman.svg)][gittip]

## Supported CDN Services

Behind the scenes we're using [Fog::CDN](http://fog.io/cdn) which allows us to support the most popular cdn providers

* ...

## Supported Ruby Versions

This library aims to support and is [tested against][travis] the following Ruby
implementations:

- Ruby 2.1.0
- Ruby 2.0.0
- Ruby 1.9.3
- [JRuby][jruby]
- [Rubinius][rubinius]

# Credits

[gem]: https://rubygems.org/gems/multi_purge
[travis]: http://travis-ci.org/karlfreeman/multi_purge
[codeclimate]: https://codeclimate.com/github/karlfreeman/multi_purge
[gittip]: https://www.gittip.com/karlfreeman
[jruby]: http://www.jruby.org
[rubinius]: http://rubini.us
