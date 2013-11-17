class EpisodesController < ApplicationController
  layout "inicio"

  def index
  end

  def create
		@series = Series.find(params[:series_id])
		parametros = params.require(:episode).permit(:nombre, :numero_temporada, :numero_episodio)
		puts parametros
		@episode = @series.episodes.create(parametros)
		redirect_to "#{series_path(@series)}/episodes"
   end
   def episode_params
		params.require(:episode).permit(:nombre, :numero_temporada, :numero_episodio)
   end

end
