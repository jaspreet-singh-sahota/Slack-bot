require 'httparty'
require 'pp'
require 'json'

class Weather
  include HTTParty

  base_uri 'https://fcc-weather-api.glitch.me/api/current?lat=35&lon=139'
  default_params fields: 'smallIcon,shortDescription', q: 'search'

  def self.weather_report
    response = get('https://fcc-weather-api.glitch.me/api/current?lat=35&lon=139')
    response = JSON.parse(response.body)
    main = response['weather'][0]['main']
    weather_icon = response['weather'][0]['icon']
    temp = response['main']['temp']
    pressure = response['main']['pressure']
    humidity = response['main']['humidity']
    temp_min = response['main']['temp_min']
    temp_max = response['main']['temp_max']
    wind_speed = response['wind']['speed']
    report = "Weather: - #{main}\n Temperature: - #{temp}\n pressure: - #{pressure}\n Humidity: - #{humidity}\n Minimun Temprature:- #{temp_min}\n Maximun tempreatue: - #{temp_max}\n Wind Speed: - #{wind_speed}"
  end
end
