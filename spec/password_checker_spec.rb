require 'password_checker'

RSpec.describe PasswordChecker do
	it "return 'true' if the password length is >= 8" do
		password = PasswordChecker.new()
		result = password.check("12345678")
		expect(result).to eq true
	end
end