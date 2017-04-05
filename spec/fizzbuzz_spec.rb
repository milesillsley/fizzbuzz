=begin
- The program can be passed a number.
- When passed a number that is a multiple of 3, the program returns the
message 'Fizz'.
- When passed a number that is a multiple of 5, the program returns the m
essage 'Buzz'.
- When passed a number that is a multiple of both 3 and 5, the program
ignores the previous 2 rules and returns the message 'Fizzbuzz'.
- In all other cases, the program simply returns the given number.
=end


require 'fizzbuzz'
describe 'fizzbuzz' do
  describe 'When passed a number that is a multiple of 3, the program returns the
  message "Fizz"' do
    it 'returns "fizz" when passed 3' do
      expect(fizzbuzz(3)).to eq 'fizz'
    end
    it 'returns "fizz" when passed 6' do
      expect(fizzbuzz(6)).to eq 'fizz'
    end
    it 'returns "fizz" when passed 21' do
      expect(fizzbuzz(21)).to eq 'fizz'
    end
    it 'returns "fizz" when passed 3333333' do
      expect(fizzbuzz(3333333)).to eq 'fizz'
    end
  end
  describe 'When passed a number that is a multiple of 5, the program returns the m
  essage "Buzz".' do
    it 'returns "buzz" when passed 5' do
      expect(fizzbuzz(5)).to eq "buzz"
    end
    it 'returns "buzz" when passed 10' do
      expect(fizzbuzz(10)).to eq "buzz"
    end
  end
  describe 'When passed a number that is a multiple of both 3 and 5, the program
  ignores the previous 2 rules and returns the message "Fizzbuzz"' do
    it 'returns "fizzbuzz" when passed 15' do
      expect(fizzbuzz(15)).to eq "fizzbuzz"
    end
    it 'returns "fizzbuzz" when passed 555555' do
      expect(fizzbuzz(555555)).to eq "fizzbuzz"
    end
  end
  describe 'In all other cases, the program simply returns the given number.' do
    it 'returns 7 when passed 7' do
      expect(fizzbuzz(7)).to eq 7
    end
    it 'returns 0 when passed 0' do
      expect(fizzbuzz(0)).to eq 0
    end
  end
end
