$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'rspec'
require 'skittles'

# Requires supporting files with custom matchers and macros, etc,
# in ./support/ and its subdirectories.
Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each {|f| require f}

RSpec.configure do |config|
  Skittles.configure do |config|
    config.client_id =     'ZGQ3NYXG0RKDFGR15I2JNB5QLHODNRVNVJ4JN55XGTMYTPAH'
    config.client_secret = 'OIPSE1RTWBT1LYL2GN4APCNV5JL551MPX5NQ0FR2M0YQGXHA'
    config.access_token =  'I43ZTGIMQNKDGI5GKD3LCA3ERF2TLBBZYQKZKMADKQO1DTWE'
  end
end
