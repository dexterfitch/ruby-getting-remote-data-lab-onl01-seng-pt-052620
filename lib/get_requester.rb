require 'net/http'
require 'open-uri'
require 'json'
require 'pry'

class GetRequester

  @url = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"

  def initialize(input_url)
    @url = input_url
  end

  def get_response_body
    uri = URI.parse(@url)
  end

  def parse_json
  end

end
