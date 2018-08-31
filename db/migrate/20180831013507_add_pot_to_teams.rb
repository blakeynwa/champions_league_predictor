class AddPotToTeams < ActiveRecord::Migration[5.1]
  def change
    add_column :teams, :pot, :integer
  end
end
