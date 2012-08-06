#!/bin/bash

# install a bunch of stuff for rails

#install rvm
#cd ~/
#curl -L https://get.rvm.io | bash -s stable

#switch to rvm 1.9.2
#useful rvm gemdir - list gem directory, rvm list - list rubies, rvm use
#cd ~/
#rvm install ruby-1.9.2-p290
#rvm use 1.9.2-p290

# isntall a bunch of gems
cd ~/
gem install rails
gem install rspec-rails
gem install cucumber
gem install nokogiri
gem install capybara
gem install rcov #ERROR ON THIS - no support for ruby 1.9
gem install haml
gem install sqlite3
gem install uglifier
gem install heroku
gem install execjs
gem install therubyracer
gem install flog
gem install flay
gem install reek
gem install rails_best_practices
gem install bundler
gem install simplecov
gem install factory_girl
gem install ruby-tmdb
gem install taps
gem install thinking-sphinx
gem install ruby-debug19

#Heroku toolbelt needed from here: https://toolbelt.heroku.com/





# install addional rails-related applications
#cd ~/
#sudo apt-get install -y sphinxsearch
#sudo apt-get install -y postgresql
#sudo apt-get install -y postgresql-server-dev-8.4


# rails hack to add therubyracer to the default gemfile
#cd /usr/local/lib/ruby/gems/1.9.1/gems/railties-3.1.0/lib/rails
#sudo chmod 777 generators/
#cd generators/
#sudo chmod 777 app_base.rb
# this adds gem 'therubyracer' to the default gem file, by it after gem 'uglifier'
#sed '/gem '"'uglifier'"'/ a\            gem '"'therubyracer'"'' app_base.rb > app_base2.rb
#mv app_base2.rb app_base.rb
#sudo chmod 644 app_base.rb
#cd ..
#sudo chmod 755 generators
#cd ~/Documents
