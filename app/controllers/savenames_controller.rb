class SavenamesController < ApplicationController
	def index
	end
	def new
	end
	def create
		pat = Savename.new(savename_params)
 		pat.save
 		 # if params[:submit_form] == 'submit'
        # redirect_to welcome_lovecalcy_path 
    end
 		# redirect_to @chapter
 		# redirect_to user_steps_path



		
	# end
 private
     
 
	def savename_params
      params.require(:savenames).permit(:first, :second)
    # end
end
end
