class IndirizziController < ApplicationController
	def home
		@posizioni = Position.all
	end

	def new
	end

	def create
		@posizione = Position.new(parametri_posizione)

		if @posizione.save
			redirect_to indirizzi_path
		else
			render 'new'
		end
	end

	private
		
	def parametri_posizione
		params.require(:posizione).permit(:name,:address)
	end
end
