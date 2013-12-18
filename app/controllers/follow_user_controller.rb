class FollowUserController < ApplicationController
	def create
		parametros = params.require(:follow_user).permit(:user_id, :amigo_id)
		puts "----------- LOS PARAMETROS SON: "
		puts parametros
		puts " ---------- FIN ---------------"
		@follow_show_anterior = FollowUser.where(parametros)
		if @follow_show_anterior.count == 0
			@follow_show = FollowUser.create(parametros)
		else
			@follow_show = FollowUser.find(@follow_show_anterior.first.id)
			@follow_show.destroy
		end
		redirect_to params[:url_volver]
   end
   def destroy
   		puts "hola estoy aqui"
   end
end