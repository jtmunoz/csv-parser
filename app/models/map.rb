class Map < ActiveRecord::Base
  # Remember to create a migration!
  	validates_presence_of :title, message: "Needs A Title"
	# validates_presence_of :body, message: "Needs A Body"
end
