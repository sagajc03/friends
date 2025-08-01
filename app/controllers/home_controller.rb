class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "I like cats"
  end
end
