# DiffbotApi

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'diffbot_api', git: 'git@github.com:mahmoud-abdelaziz/diffbot_api.git'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install diffbot_api

## Usage

First you need a token, enter it:
	
	DiffbotApi::Session.token = "94be0d8208f085ad6207d949f183728c"

And to fetch an article:
	
	DiffbotApi::Article.fetch(:url => "http://ruby.railstutorial.org/ruby-on-rails-tutorial-book")
	
## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
