class HomeController < ApplicationController
  def index
    @profile_cards = ProfileCard.all
  end
  def profile
    @profile = ProfileCard.first
  end
end
