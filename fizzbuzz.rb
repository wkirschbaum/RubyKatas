require 'rspec'

def fizzbuzz(input)
  
  if input == 0
    return 0
  elsif input % 15 == 0
    return 'fizzbuzz'
  elsif input % 3 == 0
    return 'fizz'
  elsif input % 5 == 0
    return 'buzz'    
  else
    return input
  end 
end


describe 'fizzbuzz' do
  it 'should return 0 when the input is 0' do
    fizzbuzz(0).should == 0
  end

  it 'should return 1 when the input is 1' do
    fizzbuzz(1).should == 1
  end

  it 'should return "fizz" when the input is 3' do
    fizzbuzz(3).should == 'fizz'
  end

  it 'should return "buzz" when input is 5' do
    fizzbuzz(5).should == 'buzz'
  end

  it 'should return "fizzbuzz" when input is 15' do
    fizzbuzz(15).should == "fizzbuzz"
  end
  
  it 'should return "fizz" when input is 6' do
    fizzbuzz(6).should == 'fizz'
  end

  it 'should return "buzz" when input is 10' do
    fizzbuzz(10).should == 'buzz'
  end

  it 'should return "fizzbuzz" when input is 30' do
    fizzbuzz(30).should == 'fizzbuzz'
  end
end