class FollowShowsController < ApplicationController
	def create
		parametros = params.require(:follow_show).permit(:user_id, :series_id)
		puts "----------- LOS PARAMETROS SON: "
		puts parametros
		puts " ---------- FIN ---------------"
		@follow_show_anterior = FollowShow.where(parametros)
		if @follow_show_anterior.count == 0
			@follow_show = FollowShow.create(parametros)
		else
			@follow_show = FollowShow.find(@follow_show_anterior.first.id)
			@follow_show.destroy
		end
		redirect_to params[:url_volver]
   end
   def destroy
   		puts "hola estoyt aqui"
   end

end
