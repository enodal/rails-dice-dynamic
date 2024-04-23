class RandController < ApplicationController
  def rand
    @num_dice = params.fetch("dice").to_i

    @sides = params.fetch("sides").to_i
  
    @rolls = []
  
    @num_dice.times do
      die = rand(1..@sides)
  
      @rolls.push(die)
    end
  
    render({:template => "game_templates/rand"})
  end
end
