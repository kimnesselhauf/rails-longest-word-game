class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.sample(10)
  end

  def score
    @input = params[:new]
    @score = @input.split('')
    @letter.each do |letter|
      if letter.include?(@score)
        @score
      else
        "false"
      end

    end

  end
end
