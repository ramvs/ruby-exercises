require "./1euler"

describe "euler" do
	it "multiples below 10 return 23" do
		expect(multiples(9)).to eq(23)
	end
	it "multiples below 1000 return 233168" do
		expect(multiples(999)).to eq(233168)
	end
end