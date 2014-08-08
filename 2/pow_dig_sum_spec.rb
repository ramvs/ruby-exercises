require "./pow_dig_sum.rb"
describe "power digit number for 2^15" do
  it "power 2^15 equal 32768" do
    expect(power(2,15)).to eq(32768)
  end
  it "sum of digits equal 26" do
    expect(sum_of_digits(power(2,15))).to eq(26)
  end
describe "sum of digits for 2^1000 should equal 1366"
  it "sum of digits should equal 1366" do
    expect(sum_of_digits(power(2,1000))).to eq(1366)
  end
end


