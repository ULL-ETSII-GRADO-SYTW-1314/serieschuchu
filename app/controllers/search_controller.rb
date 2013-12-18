class SearchController < ApplicationController
  def search
    @series = Series.search(params[:search])
  end
end
