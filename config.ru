require 'rubygems'
require 'bundler'
Bundler.require(:default)
require 'sass/plugin/rack'
require './app.rb'

use Sass::Plugin::Rack
Sass::Plugin.options[:style] = :compressed

run AndeladWebsite
