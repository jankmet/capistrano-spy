[![Gem Version](https://badge.fury.io/rb/capistrano-spy.svg)](http://badge.fury.io/rb/capistrano-spy) [![Code Climate](https://codeclimate.com/github/jankmet/capistrano-spy/badges/gpa.svg)](https://codeclimate.com/github/jankmet/capistrano-spy)

# capistrano-spy

viewing remote configurations and running services for capistrano

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'capistrano-spy'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install capistrano-spy


## Usage

Require in `Capfile`:

```ruby
require 'capistrano/spy'
```

This will add the following tasks:


```ruby
show:config[file]      # show shared config yml file
show:mem               # show memory info (MemTotal, MemFree, Cached, SwapCached, SwapTotal, SwapFree)
show:running[service]  # show running processes of service
show:yml               # list all yml config files
```

### Examples:

    $ cap production show:yml
    $ cap production show:config[app]
    $ cap production show:running[unicorn]
    $ cap staging show:mem