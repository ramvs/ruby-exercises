require "./divsum.rb"
describe "Divisor Summation" do

  describe "divisor summation for 15" do
    it "should exqual 9" do
      expect(divsum(15)).to eq(9)
    end
  end

  describe "divisor summation for 20" do
    it "should exqual 22" do
      expect(divsum(20)).to eq(22)
    end
  end

end
