require 'check_codeword'

RSpec.describe "check_codeword" do
	it "returns a wrong message with the wrong codeword" do
		result = check_codeword("blue")
		expect(result).to eq "WRONG!"
	end

	it "returns a correct message if given the right codeword" do
		result = check_codeword("horse")
		expect(result).to eq "Correct! Come in."
	end

	it "returns an almost corrct answer if the first and last letter are given" do
		result = check_codeword("house")
			expect(result).to eq "Close, but nope."

	end
end