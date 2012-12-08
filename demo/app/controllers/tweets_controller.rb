class TweetsController < ApplicationController

  def index
    benchmark("Index Tweet:::::::::::::::::") do
      @h = "show action of tweets Controllers"    
      a = 1 +2 +3 + 4
    end
  end
end
