require "report_length"

RSpec.describe "report_length" do
	it "takes the string as an argument " do
		result = report_length("coconut")

		expect(result).to eq "This string was 7 characters long."

	end

end
