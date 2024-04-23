class HomepageController < ApplicationController
  def homepage
  
    render({:template => "game_templates/home"})
  end
end
