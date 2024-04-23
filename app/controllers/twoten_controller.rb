class TwotenController < ApplicationController
  def twoten
    @rolls = []

    2.times do
      die = rand(1..10)
  
      @rolls.push(die)
    end
    render({:template => "game_templates/twoten"})
  end
end
