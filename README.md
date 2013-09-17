# MultiPurge (WIP)

## Features / Usage Examples

```ruby
require "multi_purge"

MultiPurge.one('/foo/bar.html')

MultiPurge.many(['/foo/bar.html', '/bar/foo.css'])

```

## Build & Dependency Status

[![Gem Version](https://badge.fury.io/rb/multi_purge.png)][gem]
[![Build Status](https://travis-ci.org/karlfreeman/multi_purge.png)][travis]
[![Dependency Status](https://gemnasium.com/karlfreeman/multi_purge.png?travis)][gemnasium]
[![Code Quality](https://codeclimate.com/github/karlfreeman/multi_purge.png)][codeclimate]
[![Coverage Status](https://coveralls.io/repos/karlfreeman/multi_purge/badge.png?branch=master)][coveralls]

## Supported services

## Supported Ruby Versions
This library aims to support and is [tested against][travis] the following Ruby
implementations:

* Ruby 1.9.2
* Ruby 1.9.3
* Ruby 2.0.0
* [JRuby][]
* [Rubinius][]

# Credits

[gem]: https://rubygems.org/gems/multi_purge
[travis]: http://travis-ci.org/karlfreeman/multi_purge
[gemnasium]: https://gemnasium.com/karlfreeman/multi_purge
[coveralls]: https://coveralls.io/r/karlfreeman/multi_purge
[codeclimate]: https://codeclimate.com/github/karlfreeman/multi_purge
[jruby]: http://www.jruby.org
[rubinius]: http://rubini.us