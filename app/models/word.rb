class Word < ActiveRecord::Base
	validates :greekWord, presence:true
	
end
