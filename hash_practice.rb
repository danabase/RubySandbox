hash1 = {'Robert' => '456 East End, SF 222-222-2222',
         'Sarah' => '123 West End, NY 333-333-3333',
         'Casey' => '678 South End, LA 111-111-1111',
          'Joyce' => '789 North End, AL 888-888-8888'}

class Key
end
key = Key.new

hash2 = Hash.new("Some tool") #assigns the default
hash2['carpenter'] = 'hammer'
hash2['chef'] = 'blender'
hash2['doctor'] = 'stethoscope' 
hash2['videographer'] = 'camera'
hash2[key] = 'Ballerina'

puts hash2        

puts "\n***A.   "+hash1['Joyce']

print "\n***B.   "

puts hash1['Alex'] #returns nul

puts "\n***C.  " + hash2['doctor']

puts "\n***D.  " + hash2[key]

puts "\n***E.  " + hash2['dancer'] #returns default value

print "\n***F. " 
puts hash1.default #nil

puts "\n***G.  " + hash2.default

hash1.default = 'Somewhere in the US'

puts "\n***H.  "+hash1["Max"]


