country_arr = [ ['Italy','Rome','Naples'],
                ['Switzerland','Geneva','Zurich'],
                ['India','Mumbai','Bangalore','Chennai']]

 p(country_arr)     #inspecting array         
 
 for (a,b,c,d) in country_arr do   #inspecting countries
 	puts "countries: #{a}"
 end	

 for (a,b,c,d) in country_arr do  #inspecting cities
 	puts "cities: #{b}, #{c}, #{d}"
 end	

 country_arr[1][1] = 'Lausanne'


 p(country_arr)