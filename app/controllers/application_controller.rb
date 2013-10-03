class ApplicationController < ActionController::Base
  protect_from_forgery
  require 'rubygems'
  require 'sunlight'
  Sunlight::Base.api_key = 'ac0e761d4860433e93dade5b3423d8ea'
end
