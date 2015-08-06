class CreateJoinTableEventsGames < ActiveRecord::Migration
  def change
    create_join_table :events, :games do |t|
      t.index [:event_id, :game_id]
      t.index [:game_id, :event_id]
    end
  end
end
