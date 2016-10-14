class Trainer < ActiveRecord::Base
	has_many :tokimons, dependent: :destroy
	def full_name
		"#{name} (#{id})"
	end
end
