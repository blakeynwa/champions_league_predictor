class TeamsController < ApplicationController

  def index
    pot_one = Team.where(pot: 1)
    pot_two = Team.where(pot: 2)
    pot_three = Team.where(pot: 3)
    pot_four = Team.where(pot: 4)
    
    #hash of pots
    @pots_storage = { pot_one: pot_one, pot_two: pot_two, pot_three: pot_three, pot_four: pot_four }
    @names_one = pot_one.map {|team| team.name}
    @names_two = pot_two.map {|team| team.name}
    @names_three = pot_three.map {|team| team.name}
    @names_four = pot_four.map {|team| team.name}
  end

end
