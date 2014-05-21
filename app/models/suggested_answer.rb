class SuggestedAnswer < ActiveRecord::Base

	belongs_to :organisation
	belongs_to :question
	
	attr_accessible :organisation_id, :question_id, :text, :is_example
	
	
	def to_s
    "#{text}"
  end

end