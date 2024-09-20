class RollController < ApplicationController


@num_dice=params.fetch("number_of_dice")
@sides=params.fetch("sides")
@rolls=[]

@num_dice.do 
  one_roll=rand(1..@sides)
  @rolls.push(one_roll)

end


  def go_home


  end


  def roll_dice


  end


end
