class Tokimon < ActiveRecord::Base
	belongs_to :trainer
	validates_inclusion_of :weight, allow_blank: true, in: 0..100, message: 'weight must be between [0,100]'
	validates_inclusion_of :height, allow_blank: true, in: 0..100, message: 'height must be between [0,100]'
	validates_inclusion_of :fly, allow_blank: true, in: 0..100, message: 'fly must be between [0,100]'
	validates_inclusion_of :fight, allow_blank: true, in: 0..100, message: 'fight must be between [0,100]'
	validates_inclusion_of :fire, allow_blank: true, in: 0..100, message: 'fire must be between [0,100]'
	validates_inclusion_of :water, allow_blank: true, in: 0..100, message: 'water must be between [0,100]'
	validates_inclusion_of :electric, allow_blank: true, in: 0..100, message: 'electric must be between [0,100]'
	validates_inclusion_of :ice, allow_blank: true, in: 0..100, message: 'ice must be between [0,100]'
	def full_name
		"#{name} (#{id})"
	end
end
