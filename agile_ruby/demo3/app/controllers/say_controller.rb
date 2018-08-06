class SayController < ApplicationController
  def hello
  	@fileList = Dir.glob('*')
  end

  def goodbye
  end
end
