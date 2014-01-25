class Topic < ActiveRecord::Base
	has_many :tasks
	validates :name, presenence: true
end
