class HomeController < ApplicationController
 
  def start
  	render 'menu'
  end

  def line
  	render 'menu'
  	@which_action = 'line'
  end

  def station
  	render 'menu'
  	@which_action = 'station'
  end



end
