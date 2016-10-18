class DemoController < ApplicationController
  layout false
  def index
  	@myarray = (0..10).to_a
  end

  def nyt
  	redirect_to('http://nytimes.com')
  end
end
