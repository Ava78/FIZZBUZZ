require 'minitest/autorun'
require_relative './fizzbuzz.rb'


class FizzBuzz < MiniTest::Test

	def test_pour_3
	    assert_equal 'fizz', 3.fizzbuzz(3)
	end

	def test_pour_5
	    assert_equal 'buzz', 5.fizzbuzz
	end

	def test_pour_15
	    assert_equal 'fizzbuzz', 15.fizzbuzz
	end

end
