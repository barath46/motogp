class AddTeamToRiders < ActiveRecord::Migration[5.1]
  def change
    add_reference :riders, :team, foreign_key: true
  end
end
