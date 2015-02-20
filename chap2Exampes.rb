class Bird
	def set_name(nm)
		@name = nm
	end	
end

my_bird = Bird.new
my_bird.set_name('George')
puts my_bird.name