require 'sinatra'
require 'sinatra/contrib'
require 'sinatra/reloader' if development?
require_relative './controllers/tigers_controller.rb'

run TigersController
