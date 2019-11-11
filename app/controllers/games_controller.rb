class GamesController < ApplicationController

  @letters = ("a".."z").to_a.shuffle

  def new
  end

  def score
  end
end
