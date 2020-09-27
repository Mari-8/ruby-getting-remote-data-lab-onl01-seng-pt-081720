require 'pry'
require 'net/http'
require 'open-uri'

class GetRequester 
  
  attr_accessor :url 
  
  def initialize(url)
     @url = url   
  end 
  
  URL = @url 
  
  def get_response_body 
    uri = URI.parse(@URL)
    response = Net::HTTP.get_resonse(uri)
    response.body 
  end 
  
  
  
end 
