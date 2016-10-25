class GardenBox
  
  def Plant length=0,width=0,veggies
    if veggies =~ (/\d/)
     return "Not a Valid Input"
    end
    area = width*length 
    veggies =veggies.downcase 
    case veggies  
    when "carrots"
      return "You can plant: #{(16/16.to_f) * area} Carrots"     
    when "corn"
      return "You can plant: #{(3/16.to_f)*area} Corn"     
    when "beets"
      return "You you can plant: #{(9/16.to_f)*area} Beets"
    else 
      return "That is not an option"
    end
  end
  
  def BoxArea length=0,width=0
    return "The Area of your box is: #{length*width}"
  end
  
  def BoxPerimeter length=0, width=0
    return "The Perimeter of your box is: #{(width*length)*2}"
  end

end




