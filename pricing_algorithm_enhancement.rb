

# as the price name - product_database.shipping_cost was repeated in 
# multiple lines and used in multiple calcuations i put it in a variable called base_price
base_price = price_reference - product_database.shipping_cost
# and the same for the brand.rating
brand_rating = brand.rating
# an empty array that stores the result of the below method which generate an array 
# of numbers from 0.75 to 0.95 with step 0.025
arr = []
(0.75..0.95).step(0.025).each do |i|
  # print the results for testing 
  p i.to_s + "_product_price:"
  p product_price = (base_price * i)
  arr << product_price
  # print the array for testing 
  p arr
end 
# then after creating the array we will take its output which will be (base_price * i) 
# where i is the value from 0.75 to 0.95 with step 0.025
if brand_rating = high
    if price_reference < 15
      price_original = arr[0] * 1.1
    elsif price_reference < 25
      price_original = arr[1] * 1.1
    elsif price_reference < 50
      price_original = arr[2] * 1.1
    elsif price_reference < 75
      price_original = arr[3] * 1.1
    elsif price_reference < 100
      price_original = arr[4] * 1.1
    elsif price_reference < 200
      price_original = arr[5] * 1.1
    elsif price_reference < 400
      price_original = arr[6] * 1.1
    elsif price_reference < 600
      price_original = arr[7] * 1.1
    else
      price_original = arr[8] * 1.1
    end 
  elsif brand_rating = low
    if price_reference < 15   
      price_original = arr[0] * 0.9
    elsif price_reference < 25   
      price_original = arr[1] * 0.9
    elsif price_reference < 50  
      price_original = arr[2] * 0.9
    elsif price_reference < 75     
      price_original = arr[3] * 0.9
    elsif price_reference < 100       
      price_original = arr[4] * 0.9
    elsif price_reference < 200       
      price_original = arr[5] * 0.9
    elsif price_reference < 400       
      price_original = arr[6] * 0.9
    elsif price_reference < 600   
      price_original = arr[7] * 0.9
    else 
      price_original = arr[8] * 0.9
    end 
  else
    if price_reference < 15
      price_original = arr[0]
    elsif price_reference < 25
      price_original = arr[1]
    elsif price_reference < 50 
      price_original = arr[2]
    elsif price_reference < 75        
      price_original = arr[3]
    elsif price_reference < 100         
      price_original = arr[4]
    elsif price_reference < 200       
      price_original = arr[5]
    elsif price_reference < 400        
      price_original = arr[6]
    elsif price_reference < 600        
      price_original = arr[7]
    else       
      price_original = arr[8]
    end 
  end
      
  
  
  
  
