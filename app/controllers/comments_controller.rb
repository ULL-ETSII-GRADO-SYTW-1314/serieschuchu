class CommentsController < ApplicationController
  layout "inicio"
  def create
    # Necesito en params[:comment]

    @series = Series.find(params[:series_id])
    parametros = params[:comment].permit(:content, :commenter, :user_id)

    @comment = @series.comments.create(parametros)
    redirect_to "#{series_path(@series)}/comments"
  end

  def destroy
    @series = Series.find(params[:series_id])
    @comment = @series.comments.find(params[:id])
    @comment.destroy
    redirect_to "#{series_path(@series)}/comments"
  end
end
