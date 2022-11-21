# frozen_string_literal: true

# :nodoc:
class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { ('A'..'Z').to_a.sample }
  end

  def score
    raise
  end
end
