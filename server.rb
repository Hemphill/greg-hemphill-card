require 'sinatra'
require 'sinatra/contrib/all'

require 'bundler/setup'

# require 'dotenv'
# Dotenv.load('.env', '.env.local')

set :port, 9494

set :public_folder, Proc.new { File.join(root, 'docs') }
set :views, Proc.new { File.join(root, 'html')}
# set :public_folder, __dir__ + '/docs'

get '/' do
  File.read(File.join('html', 'index.html'))
end
