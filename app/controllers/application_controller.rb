class ApplicationController < ActionController::Base
  protect_from_forgery
end

class PagesController < ApplicationController

	def home
		@title = "Home"
	end

	def contact
		@title = "Contact"
	end

	def about
		@title = "About"
	end
end