class LinksController < ApplicationController
  layout "inicio"
  def index
  end
  def create
		
		parametros = params.require(:link).permit(:enlace, :idioma, :subtitulos)
		puts "----------- LOS PARAMETROS SON: "
		puts parametros
		puts " ---------- FIN ---------------"
		puts "el parametro episode_id = "
		puts params[:episode_id]
		@episode = Episode.find(params[:episode_id])
		puts ".... metodos son ... "
		puts @episode.methods
		@link = @episode.links.create(parametros)
		redirect_to "/series/#{params[:series_id]}/episodes/#{params[:episode_id]}/links"
   end

end
