class SurveyorObserver < ActiveRecord::Observer
	observe Surveyor

	def after_create(survey)
		flash[:notice] = "All Required Fields Need to be filled in"
	end
end
