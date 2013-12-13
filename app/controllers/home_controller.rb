class HomeController < ApplicationController
  def index
  	@elements = Element.all
  end
end
