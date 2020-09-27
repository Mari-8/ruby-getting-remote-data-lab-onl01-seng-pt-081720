require 'pry'
require 'net/http'
require 'open-uri'

class GetRequester 
  
  def intitialize(url)
    @url = url 
  end 
  
  def get_response_body 
    uri = URI.parse(@url) 
    response = Net::HTTP.get_resonse(uri) 
    response.body 
  end 
end 
