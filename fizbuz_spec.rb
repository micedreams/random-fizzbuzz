require_relative 'fizbuz'

describe Fizbuz do
    it "number factorial of 2 & 5" do
        input_number = 10
        output = fizz_buzz(input_number) 
        expect(output).to eq("FizzBuzz")
    end

    it "number factorial of 5" do
        number % 5 == 0
        puts "Buzz"
    end

    it "number factorial of 2 " do
        number % 2 == 0
        puts "Fizz"
    end

    it "else" do
        puts number
    end
    
  end
  