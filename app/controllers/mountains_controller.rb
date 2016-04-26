class MountainsController <ApplicationController
	before_action

	#GET / mountains

	def index
		@mountains = Mountain.all	
	end
end