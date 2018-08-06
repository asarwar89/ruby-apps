class CountingController < ApplicationController
  def one
  	@timeNow = Time.now
  	@heading = "This is the way to do stuff!"
  	@timeinonehour = 1.hour.from_now.localtime
  end

  def two
  end

  def three
  end

  def four
  end
end
