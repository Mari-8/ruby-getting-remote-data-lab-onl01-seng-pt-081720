require 'pry'
require 'net/htpp'
require 'open-uri'

class GetRequester 
  
  def intitialize(url)
    URL = url 
  end 
  
  def get_response_body 
    uri = URI.parse(URL) 
    response = Net::HTTP.get_resonse(uri) 
    response.body 
  end 
end 
