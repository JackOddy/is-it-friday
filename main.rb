require 'sinatra'
require_relative 'lib/what_day'

get ('/') do
  if Time.now.is_friday?
    erb :friday
  else
    erb :not_friday
  end
end
