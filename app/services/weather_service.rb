# app/services/weather_service.rb
class WeatherService
  include HTTParty
  base_uri 'https://api.open-meteo.com'

  def initialize(latitude, longitude)
    @options = { query: { latitude: latitude, longitude: longitude, hourly: 'temperature_2m', current_weather: true } }
  end

  def fetch_weather
    self.class.get('/v1/forecast', @options)
  end
end
