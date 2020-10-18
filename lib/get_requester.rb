class GetRequester

def initialize
  @URL = URL
end

def get_response_body
  uri = URI.parse(URL)
  response = Net::HTTP.get_response(uri)
  response.body
end

def parse_json
  json = JSON.parse(self.parse_json)
  json.collect do |json|
  json["agency"]
end
end
end
