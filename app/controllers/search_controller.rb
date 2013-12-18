class SearchController < ApplicationController
  layout "inicio"
  def search
    @series = Series.search(params[:search])
  end
end
