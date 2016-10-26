class GardenBox
  def VeggieChoice length,width,veggie
                  #Array of Veggies#
    veggie_Arr=["Carrots", "Corn", "Beets", "Peppers", "Tomatoes", 
                "Cabbage", "Lettuce", "Spinach", "Turnips"]
                  #Array of veggie per sq ft#
    num_of_veg = [1, 0.1875, 0.5625, 0.25, 0.45, 0.75, 3, 4, 2]     
    area = width*length 
    case veggie
    when (1..veggie_Arr.length)
      
    veg_total = num_of_veg[veggie-1] * area.to_f
    if veg_total > 0                  
    return "You can plant: #{veg_total} " + veggie_Arr[veggie-1] 
  end
  
  else 
    return "Not a Valid Option"
  end
end

  def Plant  length,width,veggie
    VeggieChoice length, width, veggie
  end
  
  def BoxArea length=0,width=0
    return "The Area of your box is: #{length*width}"
  end
  
  def BoxPerimeter length=0, width=0
    return "The Perimeter of your box is: #{(width*length)*2}"
  end
  
end




