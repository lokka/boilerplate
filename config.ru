require 'bundler/setup'
Bundler.require(:default)
use Lokka::Admin
run Lokka::App
