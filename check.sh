echo -e "\group :test do\gem 'rspec-rails', '~> 3.6.0'\gem 'factory_bot_rails'\gem 'rspec-parameterized'\gem 'faker' #ランダム値の生成\gem 'shoulda-matchers'\gem 'rails-controller-testing'\end" >> Gemfile
cp -r ../../RspecBookers2Debug/spec/ ./
bundle install
bundle exec rspec spec/ --format documentation 

