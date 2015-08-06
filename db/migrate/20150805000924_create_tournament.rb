class CreateTournament < ActiveRecord::Migration
  def change
    create_table :tournaments do |t|
    	t.text :description
      t.references :event
      t.references :game
    end
  end
end
