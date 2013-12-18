class ListadeusuariosController < ApplicationController
  layout "inicio"
  def index
    if params[:search]
      @users = User.find(:all, :conditions => ['username LIKE ?',
                                                "%#{params[:search]}%"])
    else
      @users = User.find(:all)
    end
  end
end
