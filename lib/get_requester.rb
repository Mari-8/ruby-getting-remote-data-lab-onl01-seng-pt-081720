require 'pry'
require 'net/http'
require 'open-uri'

class GetRequester 
  
  def intitialize(url)
    URI = url 
  end 
  
  def get_response_body 
    uri = URI.parse
    response = Net::HTTP.get_resonse(uri) 
    response.body 
  end 
end 
