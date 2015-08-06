class AddMaxParticipantsAndTitleToTournaments < ActiveRecord::Migration
  def change
    add_column :tournaments, :max_participants, :integer
    add_column :tournaments, :title, :string
  end
end
