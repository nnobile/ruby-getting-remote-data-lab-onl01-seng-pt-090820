require 'net/http'
require 'open-uri'
require 'json'

class GetRequester

def initialize()
  @URL = URL
end

def get_response_body
  uri = URI.parse(URL)
  response = Net::HTTP.get_response(uri)
  response.body
end


end









#programs = GetPrograms.new
#puts programs.program_school.uniq
