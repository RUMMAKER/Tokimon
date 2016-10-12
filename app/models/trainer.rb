class Trainer < ActiveRecord::Base
	has_many :tokimons, dependent: :destroy
end
