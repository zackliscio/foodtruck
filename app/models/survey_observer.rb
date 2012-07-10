class SurveyObserver < ActiveRecord::Observer
	def after_update(survey)
		flash.keep[:notice] = "Surveyor is Observing You!"
	end
end
