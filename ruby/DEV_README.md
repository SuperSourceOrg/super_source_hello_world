## Publishing to Rubygems

Ensure the version number is updated (lib/super_source/version.rb.

rspec

gem build super_source_hello_world.gemspec

Make sure your ~/.gem credentials are the correct one

gem push super_source_hello_world-VERSION.gem

