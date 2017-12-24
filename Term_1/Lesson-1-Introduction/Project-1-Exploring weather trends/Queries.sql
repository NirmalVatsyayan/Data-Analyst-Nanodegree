1)  GET your nearest city:
       SELECT * FROM city_list WHERE city LIKE '%New%' AND country LIKE 'India'
   
2)  GET Complete data set of your city:  
       SELECT * FROM city_data WHERE city = 'New Delhi' and country = 'India'

3)  GET the latest year in which temperature was noted in your city:
       SELECT year FROM city_data WHERE city = 'New Delhi' and country = 'India' ORDER BY year DESC LIMIT 1

4)  GET oldest year in which temperature was noted in your city:
       SELECT year FROM city_data WHERE city = 'New Delhi' and country = 'India' ORDER BY year ASC LIMIT 1
   
   
5)  USE oldest and latest year in which temperature was noted in your city to get global_data for temperature 
    in that year duration

       SELECT * from global_data WHERE year >= 1796 AND year <= 2013

   
The above queries give a sample set in which temperature data was recorded in new delhi and globally in same year range.   
   