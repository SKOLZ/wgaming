class EventsController < ApplicationController

  def index
    @events = Event.all.order(:id)
  end

  def show
  	@event = Event.find(params[:id])
  end

  def main
  	next_event = Event.last
  	redirect_to event_path(next_event.id)
  end

end