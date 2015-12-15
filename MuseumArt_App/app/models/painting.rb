class Painting < ActiveRecord::Base
#	validates :title, :date, :artist, presence: true
#	validates :date, numericality: {greater_than_or_equal_to: 0, only_integer: true }

#	belongs_to :artist
#	belongs_to :museum

	def self.search_for(query)
		where('title LIKE :query', :query => "%#{query}%")
	end
end
