class GamesController < ApplicationController
  def game
    @letters = ('A'..'Z').to_a.sample(9)
    params[:answer]
  end

  def results
  end
end
