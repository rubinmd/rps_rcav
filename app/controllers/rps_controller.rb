class RpsController < ApplicationController

  def rock
    throws=["rock","paper","scissors"]
    @opp_throw=throws.sample
    if @opp_throw=="rock"
      @result="draw"
    elsif @opp_throw=="paper"
      @result="lose"
    else
      @result="win"
    end
  end

  def paper
    throws=["rock","paper","scissors"]
    @opp_throw=throws.sample
    if @opp_throw=="rock"
      @result="win"
    elsif @opp_throw=="paper"
      @result="draw"
    else
      @result="lose"
    end
  end

  def scissors
      throws=["rock","paper","scissors"]
    @opp_throw=throws.sample
    if @opp_throw=="rock"
      @result="lose"
    elsif @opp_throw=="paper"
      @result="win"
    else
      @result="draw"
    end
  end

end
