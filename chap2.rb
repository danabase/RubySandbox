class Course
	def set_coursename(courseName)
		@cname = courseName
	end
	
	def get_coursename
		@cname
	end

	def stmt(courseName)
		@nm = courseName
		puts "This course is in #{@nm}"	
	end
end

my_course = Course.new
my_course.set_coursename("Physics")
puts my_course.get_coursename			
my_course.stmt(my_course.get_coursename)