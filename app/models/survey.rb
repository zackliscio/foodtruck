class Survey < ActiveRecord::Base
      include Surveyor::Models::SurveyMethods
      def title
        "Trucky Awards #{super}"
      end
    end