require 'sinatra'
require 'logger'

logger       = Logger.new(STDOUT)
logger.level = Logger::INFO

get '/' do
  logger.info('Logging message')
  erb :index
end
