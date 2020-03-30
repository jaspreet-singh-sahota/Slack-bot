require 'httparty'
require 'pp'
require 'json'

class RandomQuotes
  include HTTParty

  base_uri 'https://type.fit/api/quotes'
  default_params fields: 'smallIcon,shortDescription', q: 'search'

  def self.quotes
    random_number = rand(500)
    response = get('https://type.fit/api/quotes')
    response = JSON.parse(response.body)
    text = response[random_number]['text']
    author = response[random_number]['author']
    "#{author}: - #{text}"
  end
end
