class SpicesController < ApplicationController

    def index 
        spice = Spice.all
        render json: spice
    end
end
