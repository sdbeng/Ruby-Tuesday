class Tweet
	attr_accessor :status
	attr_reader :created_at

	def initialize(status)
		@status = status
		@created_at = Time.new
	end

	def to_s
		"#{@status}\n#{@created_at}"
	end
end

my_tweet = Tweet.new("Programming ruby 2...")
puts my_tweet

#using self
class UserList
	attr_accessor :name
	def initialize(name)
		self.name = name #this calls "name=" on the current object
	end
end

list = UserList.new('developers')
puts "#{list.name}"