class ShowsController < ApplicationController

  def index
    @shows = Show.all
    render :json => @shows
  end

  def create
      @shows = Show.new
      @shows.title = params[:title]
      @shows.save
      render :json => @shows
  end


end