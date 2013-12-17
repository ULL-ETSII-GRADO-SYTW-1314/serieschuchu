class CommentsController < ApplicationController
  layout "inicio"
  def create
    @series = Series.find(params[:series_id])
    parametros = params[:comment].permit(:user, :content)
    @comment = @series.comments.create(parametros)
    redirect_to "#{series_path(@series)}/comments"
  end
end
