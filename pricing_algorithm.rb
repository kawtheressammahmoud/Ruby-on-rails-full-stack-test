
brand_rating = brand.rating
base_price = price_reference - product_database.shipping_cost
15_product_cost =   (base_price * 0.75)
25_product_cost =   (base_price * 0.775)
50_product_cost =   (base_price * 0.8)
75_product_cost =   (base_price * 0.825)
100_product_cost =  (base_price * 0.85)
200_product_cost =  (base_price * 0.875)
400_product_cost =  (base_price * 0.9)
600_product_cost =  (base_price * 0.925)
other_product_cost= (base_price * 0.95)
# (0.75...0.95).step(0.025).each do |i|
#   print(i ) 
end 
if brand_rating = high
    if price_reference < 15
      price_original = 15_product_cost * 1.1
    elsif price_reference < 25
      price_original = 25_product_cost * 1.1
    elsif price_reference < 50
      price_original = 50_product_cost * 1.1
    elsif price_reference < 75
      price_original = 75_product_cost * 1.1
    elsif price_reference < 100
      price_original = 100_product_cost * 1.1
    elsif price_reference < 200
      price_original = 200_product_cost * 1.1
    elsif price_reference < 400
      price_original = 400_product_cost * 1.1
    elsif price_reference < 600
      price_original = 600_product_cost * 1.1
    else
      price_original = else_product_cost * 1.1
    end 
  elsif brand_rating = low
    if price_reference < 15   
      price_original = 15_product_cost * 0.9
    elsif price_reference < 25   
      price_original = 25_product_cost * 0.9
    elsif price_reference < 50  
      price_original = 50_product_cost * 0.9
    elsif price_reference < 75     
      price_original = 75_product_cost * 0.9
    elsif price_reference < 100       
      price_original = 100_product_cost * 0.9
    elsif price_reference < 200       
      price_original = 200_product_cost * 0.9
    elsif price_reference < 400       
      price_original = 400_product_cost * 0.9
    elsif price_reference < 600   
      price_original = 600_product_cost * 0.9
    else 
      price_original = else_product_cost * 0.9
    end 
  else
    if price_reference < 15
      price_original = 15_product_cost
    elsif price_reference < 25
      price_original = 25_product_cost
    elsif price_reference < 50 
      price_original = 50_product_cost
    elsif price_reference < 75        
      price_original = 75_product_cost
    elsif price_reference < 100         
      price_original = 100_product_cost
    elsif price_reference < 200       
      price_original = 200_product_cost
    elsif price_reference < 400        
      price_original = 400_product_cost
    elsif price_reference < 600        
      price_original = 600_product_cost
    else       
      price_original = else_product_cost
    end 
  end
      
  
  
  
  
