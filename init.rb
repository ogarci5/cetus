# Require main files
require 'bundler'
require 'json'
require 'sinatra/base'
require 'sinatra/reloader'

Bundler.require

# Require local files
require_relative 'game_app'
