class ShowsController < ApplicationController

    def index
        shows = Show.all
        render json: shows
    end

    def show
        show = Show.find_by(params[:id])
        render json: show
    end

end
