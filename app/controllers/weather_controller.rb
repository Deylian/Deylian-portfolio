class WeatherController < ApplicationController

  def show
    latitude = params[:latitude]
    longitude = params[:longitude]
    weather_service = WeatherService.new(latitude, longitude)
    response = weather_service.fetch_weather

    if response.success?
      render json: response.parsed_response
    else
      render json: { error: 'Unable to fetch weather data' }, status: :unprocessable_entity
    end
  end
end
