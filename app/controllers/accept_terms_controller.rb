class AcceptTermsController < ApplicationController
	def edit
	end

	def update		
		if params[:Accept]
			Rails.logger.info "that's consent"
			current_user.accepted_terms = true
			current_user.save
			redirect_to '/innovations/new'
		end
	end
end
