Nikita I s3844117 50%
Simon Dean s3599190 50%

Distinction 

![image](https://user-images.githubusercontent.com/79955694/119293310-7ee4b980-bc95-11eb-9766-a9bddea10fda.png)

Heroku Link: https://immense-sea-39936.herokuapp.com/

Last Heroku Build Log

-----> Building on the Heroku-18 stack
-----> Using buildpack: heroku/ruby
-----> Ruby app detected
-----> Installing bundler 1.17.3
-----> Removing BUNDLED WITH version in the Gemfile.lock
-----> Compiling Ruby/Rails
-----> Using Ruby version: ruby-2.6.3
-----> Installing dependencies using bundler 1.17.3
       Running: BUNDLE_WITHOUT='development:test' BUNDLE_PATH=vendor/bundle BUNDLE_BIN=vendor/bundle/bin BUNDLE_DEPLOYMENT=1 BUNDLE_GLOBAL_PATH_APPENDS_RUBY_SCOPE=1 bundle install -j4
       The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
       Using rake 13.0.3
       Using concurrent-ruby 1.1.8
       Using i18n 1.8.10
       Using minitest 5.14.4
       Using thread_safe 0.3.6
       Using tzinfo 1.2.9
       Using activesupport 5.2.6
       Using builder 3.2.4
       Using erubi 1.10.0
       Using mini_portile2 2.5.1
       Using racc 1.5.2
       Using nokogiri 1.11.5 (x86_64-linux)
       Using rails-dom-testing 2.0.3
       Using crass 1.0.6
       Using loofah 2.9.1
       Using rails-html-sanitizer 1.3.0
       Using actionview 5.2.6
       Using rack 2.2.3
       Using rack-test 1.1.0
       Using actionpack 5.2.6
       Using nio4r 2.5.7
       Using websocket-extensions 0.1.5
       Using websocket-driver 0.7.3
       Using actioncable 5.2.6
       Using globalid 0.4.2
       Using activejob 5.2.6
       Using mini_mime 1.1.0
       Using mail 2.7.1
       Using actionmailer 5.2.6
       Using activemodel 5.2.6
       Using arel 9.0.0
       Using activerecord 5.2.6
       Using marcel 1.0.1
       Using activestorage 5.2.6
       Using public_suffix 4.0.6
       Using addressable 2.7.0
       Using execjs 2.8.1
       Using autoprefixer-rails 10.2.5.1
       Using bcrypt 3.1.16
       Using popper_js 2.9.2
       Using method_source 1.0.0
       Using thor 1.1.0
       Using railties 5.2.6
       Using ffi 1.15.1
       Using sassc 2.4.0
       Using sprockets 3.7.2
       Using sprockets-rails 3.2.2
       Using tilt 2.0.10
       Using sassc-rails 2.1.2
       Using bootstrap 5.0.1
       Using bootstrap-sass 3.4.1
       Using bundler 1.17.3
       Using mini_magick 4.11.0
       Using ruby-vips 2.1.2
       Using image_processing 1.12.1
       Using ssrf_filter 1.0.7
       Using carrierwave 2.2.1
       Using coffee-script-source 1.12.2
       Using coffee-script 2.4.1
       Using coffee-rails 4.2.2
       Using font-awesome-rails 4.7.0.7
       Using hashie 4.1.0
       Using jbuilder 2.11.2
       Using jquery-rails 4.4.0
       Using oauth 0.5.6
       Using rack-protection 2.1.0
       Using omniauth 2.0.4
       Using omniauth-oauth 1.2.0
       Using omniauth-rails_csrf_protection 1.0.0
       Using omniauth-twitter 1.4.0
       Using pg 1.2.3
       Using puma 3.12.6
       Using rails 5.2.6
       Using sass-rails 6.0.0
       Using turbolinks-source 5.2.0
       Using turbolinks 5.2.1
       Using uglifier 4.2.0
       Bundle complete! 27 Gemfile dependencies, 77 gems now installed.
       Gems in the groups development and test were not installed.
       Bundled gems are installed into `./vendor/bundle`
       Bundle completed (0.74s)
       Cleaning up the bundler cache.
       The dependency tzinfo-data (>= 0) will be unused by any of the platforms Bundler is installing for. Bundler is installing for ruby but the dependency is only for x86-mingw32, x86-mswin32, x64-mingw32, java. To add those platforms to the bundle, run `bundle lock --add-platform x86-mingw32 x86-mswin32 x64-mingw32 java`.
-----> Installing node-v12.16.2-linux-x64
-----> Detecting rake tasks
-----> Preparing app for Rails asset pipeline
       Running: rake assets:precompile
       /tmp/build_b35590c7/vendor/bundle/ruby/2.6.0/gems/bootstrap-5.0.1/lib/bootstrap/version.rb:4: warning: already initialized constant Bootstrap::VERSION
       /tmp/build_b35590c7/vendor/bundle/ruby/2.6.0/gems/bootstrap-sass-3.4.1/lib/bootstrap-sass/version.rb:2: warning: previous definition of VERSION was here
       /tmp/build_b35590c7/vendor/bundle/ruby/2.6.0/gems/bootstrap-5.0.1/lib/bootstrap/version.rb:5: warning: already initialized constant Bootstrap::BOOTSTRAP_SHA
       /tmp/build_b35590c7/vendor/bundle/ruby/2.6.0/gems/bootstrap-sass-3.4.1/lib/bootstrap-sass/version.rb:3: warning: previous definition of BOOTSTRAP_SHA was here
       Asset precompilation completed (2.25s)
       Cleaning assets
       Running: rake assets:clean
       /tmp/build_b35590c7/vendor/bundle/ruby/2.6.0/gems/bootstrap-5.0.1/lib/bootstrap/version.rb:4: warning: already initialized constant Bootstrap::VERSION
       /tmp/build_b35590c7/vendor/bundle/ruby/2.6.0/gems/bootstrap-sass-3.4.1/lib/bootstrap-sass/version.rb:2: warning: previous definition of VERSION was here
       /tmp/build_b35590c7/vendor/bundle/ruby/2.6.0/gems/bootstrap-5.0.1/lib/bootstrap/version.rb:5: warning: already initialized constant Bootstrap::BOOTSTRAP_SHA
       /tmp/build_b35590c7/vendor/bundle/ruby/2.6.0/gems/bootstrap-sass-3.4.1/lib/bootstrap-sass/version.rb:3: warning: previous definition of BOOTSTRAP_SHA was here
-----> Detecting rails configuration
###### WARNING:
       There is a more recent Ruby version available for you to use:
       
       2.6.7
       
       The latest version will include security and bug fixes. We always recommend
       running the latest version of your minor release.
       
       Please upgrade your Ruby version.
       
       For all available Ruby versions see:
         https://devcenter.heroku.com/articles/ruby-support#supported-runtimes
###### WARNING:
       No Procfile detected, using the default web server.
       We recommend explicitly declaring how to boot your server process via a Procfile.
       https://devcenter.heroku.com/articles/ruby-default-web-server
-----> Discovering process types
       Procfile declares types     -> (none)
       Default types for buildpack -> console, rake, web
-----> Compressing...
       Done: 62.9M
-----> Launching...
       Released v15
       https://immense-sea-39936.herokuapp.com/ deployed to Heroku
