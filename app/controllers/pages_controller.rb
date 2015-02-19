class PagesController < ApplicationController

	def home
	end

	def about
		@major = "Computer Science"
		@age = 13
		@song = "Thinking Out Loud - Ed Sheeran"
	end

end