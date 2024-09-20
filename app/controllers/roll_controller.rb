class RollController < ApplicationController

  def go_home
    render(:template=> "roll_templates/home_template")
  end


  def roll_dice

    @num_dice=params.fetch("number_of_dice").to_i
    @sides=params.fetch("sides").to_i
    @rolls=[]

    @num_dice.do 
      one_roll=rand(1..@sides)
      @rolls.push(one_roll)
    end
    render(:template=> "roll_templates/roll_template")
  end

end
