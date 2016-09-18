class HomeController < ApplicationController
  before_action :authenticate_user!, :except => [:index]

  def menu
	end

end
