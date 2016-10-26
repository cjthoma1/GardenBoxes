class GardenBox
  
  def ErrorCheck int_input
    case  int_input   
    when (/\D/)
      return false
    end   
  end
   
  def GetInfo 
    puts "Please enter the length of your box"
    length = gets.chomp.to_i
    puts "Please enter the width of your box"
    width = gets.chomp.to_i
    puts "Which Veggie would you like to plant?"
    puts "1) Carrots" 
    puts "2) Corn" 
    puts "3) Beets"    
    veggie = gets.chomp.to_i
   if ErrorCheck veggie == false #|| ErrorCheck width == false || ErrorCheck length == false 
      return "Not A Valid Input" 
    end 
  end
  
  def VeggieChoice length,width,veggie
    veggie_Arr=["You can plant: ","Carrots", "Corn", "Beets"]   
    area = width*length     
    case veggie  
    when 1
      return veggie_Arr[0] +"#{(16/16.to_f) * area} "+veggie_Arr[veggie]     
    when 2
      return veggie_Arr[0] +"#{(3/16.to_f)*area} "+veggie_Arr[veggie]     
    when 3
      return veggie_Arr[0]+"#{(9/16.to_f)*area} "+veggie_Arr[veggie]
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




