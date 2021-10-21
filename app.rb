require 'bundler'
Bundler.require
require 'pry' 

$:.unshift File.expand_path("./../lib", __FILE__)
require 'application'

Application.new.perform
system('clear')
game = Game.new
game.on_going


