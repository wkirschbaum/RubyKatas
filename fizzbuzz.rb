require 'rspec' 

def fizzbuzz(input)
    return 0 if input == 0
    return 'fizzbuzz' if input % 15 == 0
    return 'fizz' if input % 3 == 0
    return 'buzz' if input % 5 == 0
    return input
end

describe 'fizzbuzz' do
    it 'shows 0 when input is 0' do
        expect fizzbuzz(0).to eq(0)
    end
    it 'shows 1 when input is 1' do
        expect fizzbuzz(1).to eq(1)
    end
    it 'shows "fizz" when input is 3' do
        expect fizzbuzz(3).to eq('fizz')
    end
    it 'shows fizz when input is 12' do
        expect fizzbuzz(12).to eq('fizz')
    end
    it 'shows buzz when input is 5' do
        expect fizzbuzz(5).to eq('buzz')
    end
    it 'shows buzz when input is 10' do
        expect fizzbuzz(10).to eq('buzz')
    end
    it 'shows fizzbuzz when input is 15' do
        expect fizzbuzz(15).to eq('fizzbuzz')
    end 
    it 'shows fizzbuzz when input is 15' do
        expect fizzbuzz(30).to eq('fizzbuzz')
    end
end
