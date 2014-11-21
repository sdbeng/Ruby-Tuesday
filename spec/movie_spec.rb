require 'movie'
require_relative 'spec_helper'


describe Movie do
	
	it "has a capitalized title" do
		movie = Movie.new("terminator", 10)

		movie.title.should == "Terminator"
	end
end