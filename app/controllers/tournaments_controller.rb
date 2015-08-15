class TournamentsController < ApplicationController

  def participate
    if current_user.nil?
      redirect_to(new_user_session_path, notice: "You must be logged in to participate.")
      return
    end
    @tournament = Tournament.find(params[:id])
    @tournament.users << current_user
    @tournament.save!
    redirect_to event_path(@tournament.event)
  end

  def stop_participating
    if current_user.nil?
      redirect_to(new_user_session_path, notice: "You must be logged in to participate.")
      return
    end
    @tournament = Tournament.find(params[:id])
    @tournament.users.delete(current_user)
    @tournament.save!
    redirect_to event_path(@tournament.event)
  end

end
