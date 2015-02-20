#hash_test

hash1 = {'Ayaz' => 'Dubai',
         'Jamilah' =>'Al Hasa',
         'Salim' => 'Cairo',
          'Fatimah' => 'Kuala Lumpur'}

 hash2 = {'Ayaz' => 'Dubai',
          'Jamilah' => 'Al Hasa',
          'Saleem' => 'Cairo',
          'Fatimah' =>'Gazipur'}         

  p(hash1['Fatimah'])   #display value through a key
  
  hash1.default = 'Dhaka'  

  p(hash1['Zafran'])   #display default value


  p(hash1.keys & hash2.keys)

  p(hash1.values & hash2.values)

  p(hash1.values-hash2.values)