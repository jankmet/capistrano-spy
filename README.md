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
* show:config[]
* show:running[]
* show:yml

### Examples:

    $ cap production show:yml
    $ cap production show:config[app]
    $ cap production show:running[unicorn]