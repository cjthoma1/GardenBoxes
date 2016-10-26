require "gardenbox"
describe GardenBox do
  describe "BoxSize Function" do
    context "given a length(5), width(5) and 'Carrots' " do
      it "return 'You can plant: 25 Carrots '" do
        size = GardenBox.new
        l=5
        w=5
        veggie=1
        expect(size.Plant(l,w,veggie)).to eq("You can plant: 25.0 Carrots")        
  end
  end
context "given var=5 and var =5" do
  it "returns The Area of your box is 25" do
    size = GardenBox.new
    l=5
    w=5
    expect(size.BoxArea(l,w)).to eq("The Area of your box is: 25")
  end
  end

context "given var=5 and var =5" do
  it "returns The Perimeter of your box is 50" do
    size = GardenBox.new
    l=5
    w=5
    expect(size.BoxPerimeter(l,w)).to eq("The Perimeter of your box is: 50")
  end
  end

context "give no parameters" do
it "returns The Area of your box is 0" do
  size = GardenBox.new
  expect(size.BoxArea()).to eq("The Area of your box is: 0")
  end
  end

  context "Given a string in the int var 'veggie'" do
    it "returns Not a valid input"  do
      size = GardenBox.new
      l=5
      w=5
      veggie="str"
      expect(size.Plant(l,w,veggie)).to eq("Not a Valid Option") 
    end
  end
  context "Given a number thats not a veggie option" do
    it "returns That is not an option"  do
      size = GardenBox.new
      l=5
      w=5
      veggie=5
      expect(size.Plant(l,w,veggie)).to eq("Not a Valid Option") 
    end
  end
  context "Given a char in replace of a int" do
    it "returns Not a Valid Input"  do
      size = GardenBox.new
      l=5
      w= "*"
      veggie=5
      expect(size.Plant(l,w,veggie)).to eq("Not a Valid Option") 
    end
  end
  context "Given a char in replace of a int" do
    it "returns Not a Valid Input"  do
      size = GardenBox.new
      l=5
      w= "*"
      veggie="*"
      expect(size.Plant(l,w,veggie)).to eq("Not a Valid Option") 
    end
  end
end
end

 
  