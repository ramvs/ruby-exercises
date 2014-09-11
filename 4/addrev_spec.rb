require "./addrev.rb"
describe "Adding Reversed Numbers" do

  describe "Result for only one input number 3" do
    it "should exqual nil" do
      expect(addrev(3)).to eq(nil)
    end
  end

  describe "Result for input numbers 24 and 1" do
    it "should exqual 34" do
      expect(addrev(24, 1)).to eq(34)
    end
  end

  describe "Result for input numbers 4358 and 754" do
    it "should exqual 1998" do
      expect(addrev(4358, 754)).to eq(1998)
    end
  end

  describe "Result for input numbers 1570 and 1300" do
    it "should exqual 287" do
      expect(addrev(1570, 1300)).to eq(287)
    end
  end

end
