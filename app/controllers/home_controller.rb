class HomeController < ApplicationController
  def index
    @profile_cards = ProfileCard.all
  end
end
