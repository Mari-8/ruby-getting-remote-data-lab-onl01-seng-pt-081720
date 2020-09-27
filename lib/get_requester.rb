require 'pry'
require 'net/http'
require 'open-uri'

class GetRequester 
  
  attr_accessor :url 
  
  def intitialize(url)
     @url = url 
  end 
  
  URL = @url 
  
  def get_response_body 
    uri = URI.parse
    response = Net::HTTP.get_resonse 
    response.body 
  end 
  
  
end 
