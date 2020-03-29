require 'httparty'
require 'pp'
require 'json'

class RandomQuotes
  include HTTParty

  base_uri 'https://type.fit/api/quotes'
  default_params fields: 'smallIcon,shortDescription', q: 'search'

  def self.quotes
    response = get('https://type.fit/api/quotes')
    response = JSON.parse(response.body)
    response[rand(500)]['text']
  end
end

