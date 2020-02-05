class FortunesController < ApplicationController
  # GET /fortunes
  def index
    quote = Faker::TvShows::RickAndMorty.quote
    render plain: quote, status: status
  end
end
