require 'test_helper'

describe 'the implementation' do
  it 'expects Ping if evenly divisible by 3' do
    pingpong(3).must_equal 'Ping'
    pingpong(6).must_equal 'Ping'
    pingpong(9).must_equal 'Ping'
  end

  it 'expects Pong if evenly divisible by 5' do
    pingpong(5).must_equal 'Pong'
    pingpong(10).must_equal 'Pong'
    pingpong(25).must_equal 'Pong'
  end

  it 'expects PingPong if evenly divisble by 3 and 5' do
    pingpong(15).must_equal 'PingPong'
  end

  it 'expects itself otherwise' do
    pingpong(1).must_equal '1'
    pingpong(2).must_equal '2'
    pingpong(4).must_equal '4'
    pingpong(6).must_equal '6'
  end



  def pingpong(i)
    nil
  end
end
