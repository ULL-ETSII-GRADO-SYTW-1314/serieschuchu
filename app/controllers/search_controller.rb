class SearchController < ApplicationController
  layout "inicio"
  def search
    @series = Series.search(params[:search])
  end

  def usersearch
    if params[:search]
      @users = User.find(:all, :conditions => ['username LIKE ?',
                                                "%#{params[:search]}%"])
    else
      @users = User.find(:all)
    end
  end
end
