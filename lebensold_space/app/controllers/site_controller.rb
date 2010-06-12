class SiteController < ApplicationController
  def index
    @title = "Welcome to Lebensold Space!"
  end

  def about
    @title = 'About Lebensold Space'
  end

  def help
    @title = 'Lebensold Space Help'
  end

end
