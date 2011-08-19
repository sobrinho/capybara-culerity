## Installing

1. Install JRuby (using homebrew: `brew install jruby`)
2. Install the capybara-culerity gem in JRuby: `jruby -S gem install capybara-culerity`
3. Add the capybara-culerity gem to your Gemfile
4. Set the driver in `spec_helper.rb`: `Capybara.javascript_driver = :culerity`
5. Enjoy!
