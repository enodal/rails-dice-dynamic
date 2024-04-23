class FivefController < ApplicationController
  def fivef
    @rolls = []

  5.times do
    die = rand(1..4)

    @rolls.push(die)
  end
    render({:template => "game_templates/fivef"})
  end
end
