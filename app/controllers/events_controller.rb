class EventsController < ApplicationController

  def index
    @events = Event.all.order(:id)
  end

  def show
  	@event = Event.includes(:tournaments).find(params[:id])
  end

  def main
  	next_event = Event.last
  	redirect_to event_path(next_event.id)
  end

  def participate
    if current_user.nil?
      redirect_to(new_user_session_path, notice: "You must be logged in to participate.")
      return
    end
    @event = Event.find(params[:id])
    @event.users << current_user
    @event.save!
    redirect_to event_path(@event)
  end

  def stop_participating
    if current_user.nil?
      redirect_to(new_user_session_path, notice: "You must be logged in to participate.")
      return
    end
    @event = Event.find(params[:id])
    @event.users.delete(current_user)
    @event.save!
    redirect_to event_path(@event)
  end

end
