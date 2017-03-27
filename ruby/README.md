# Hello World for Ruby projects

## Description

This is an example of a Ruby project using Super Source. It contains one function, hello_world, which outputs "Hello world!"

## Installation

1. Create a new directory for your example project

2. Create a Gemfile with the following contents:

  ```
  source 'https://rubygems.org'

  gem 'super_source_hello_world', '>=1.1.0'
  ```

3. Run `bundle install`

4. Create a `main.rb` file with the following contents:

  ```
  require 'super_source_hello_world'

  SuperSourceHelloWorld.hello_world
  ```

5. Run `ruby main.rb` - it should throw an exception since you have not acquired a client token from Super Source yet.

6. Run `supso update` (if you do not have the supso command line utility, get it with `gem install supso`)

7. Follow the instructions when prompted, which will include confirming your email address. This should populate a new directory in your project under .supso

8. Rerun `ruby main.rb` - it should successfully output hello world!
