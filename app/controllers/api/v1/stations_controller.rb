module Api::V1
  class StationsController < ApiController
    def index
      @stations = Station.all
      render json: @stations
    end
  end
end