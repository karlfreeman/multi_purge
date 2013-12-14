# MultiPurge (WIP)

Asset purging library

## Installation

```ruby
```

## Features / Usage Examples

```ruby
require 'multi_purge'

MultiPurge.one('/foo/bar.html')
# alias :single

MultiPurge.many(['/foo/bar.html', '/bar/foo.css'])
# alias :multiple
```

## Badges

[![Gem Version](https://badge.fury.io/rb/multi_purge.png)][gem]
[![Build Status](https://travis-ci.org/karlfreeman/multi_purge.png)][travis]
[![Code Quality](https://codeclimate.com/github/karlfreeman/multi_purge.png)][codeclimate]
[![Coverage Status](https://coveralls.io/repos/karlfreeman/multi_purge/badge.png?branch=master)][coveralls]
[![Gittip](http://img.shields.io/gittip/karlfreeman.png)][gittip]

## Supported CDN Services

Behind the scenes we're using [Fog::CDN][fog::cdn] which allows us to support the most popular cdn providers

* ...

## Supported Ruby Versions

This library aims to support and is [tested against][travis] the following Ruby
implementations:

* Ruby 1.9.3
* Ruby 2.0.0
* [JRuby][]
* [Rubinius][]

# Credits

[gem]: https://rubygems.org/gems/multi_purge
[travis]: http://travis-ci.org/karlfreeman/multi_purge
[coveralls]: https://coveralls.io/r/karlfreeman/multi_purge
[codeclimate]: https://codeclimate.com/github/karlfreeman/multi_purge
[gittip]: https://www.gittip.com/karlfreeman
[jruby]: http://www.jruby.org
[rubinius]: http://rubini.us

[fog::cdn]: http://fog.io/cdn
