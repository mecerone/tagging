class WordsController < ApplicationController
	def new
	end

	def create
  		@word = Word.new(post_params)
  		@word.save
  		redirect_to @word
	end

	def show
		@word = Word.find(params[:id])
	end

	def index
		@words = Word.all
	end

	private
	  def post_params
	    params.require(:word).permit(:contributor, :homilyRef, :paragraphRef, :sentence, :wordInPar, :greekWord, :lexform, :speech, :definition, :tense, :voice, :mood, :person, :verbNumber, :gender, :case, :nounNumber, :commit)
	  end
end
