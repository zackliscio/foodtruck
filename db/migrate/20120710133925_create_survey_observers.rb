class CreateSurveyObservers < ActiveRecord::Migration
  def change
    create_table :survey_observers do |t|

      t.timestamps
    end
  end
end
