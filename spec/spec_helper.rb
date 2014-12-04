require 'chefspec'
require 'chefspec/berkshelf'
require 'fauxhai'
require 'coveralls'
Coveralls.wear!
ChefSpec::Coverage.start!

RSpec.configure do |config|
  config.platform = 'redhat'
  config.version = '6.5'
end
