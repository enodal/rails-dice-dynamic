class OnetController < ApplicationController
  def onet
    @rolls = []

  1.times do
    die = rand(1..20)

    @rolls.push(die)
  end
    render({:template => "game_templates/onet"})
  end
end
