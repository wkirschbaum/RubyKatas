require 'rspec'

def fizzbuzz(number)
    return 0 if number == 0
    return 'fizzbuzz' if number % 15 == 0
    return 'fizz' if number % 3 == 0
    return 'buzz' if number % 5 == 0
    number
end

describe 'fizzbuzz' do
    it 'returns 0 when input is 0' do
        expect(fizzbuzz(0)).to eq(0)
    end

    it 'returns 1 when input is 1' do
        expect(fizzbuzz(1)).to eq(1)
    end
    
    it 'returns "fizz" when input is 3' do
        expect(fizzbuzz(3)).to eq('fizz')
    end

    it 'returns "fizz" when input is 9' do
        expect(fizzbuzz(9)).to eq('fizz')
    end

    it 'returns "buzz" when input is 5' do
        expect(fizzbuzz(5)).to eq('buzz')
    end

    it 'returns "buzz" when input is 10' do
        expect(fizzbuzz(10)).to eq('buzz')
    end

    it 'returns "fizzbuzz" when input is 15' do
        expect(fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'returns "fizzbuzz" when input is 45' do
        expect(fizzbuzz(45)).to eq('fizzbuzz')
    end


end
