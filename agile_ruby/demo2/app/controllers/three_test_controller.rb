class ThreeTestController < ApplicationController
  def one
  end

  def two
  	@files = Dir.glob('*')
  end

  def three
  end
end
