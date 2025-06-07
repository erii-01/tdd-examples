require_relative 'fizzbuzz'
require 'minitest/autorun'

# Clase de pruebas para función fizzbuzz
class TestFizzBuzz < Minitest::Test
  def snake_case
    assert_equal fizzbuzz(0), 0
  end

  def test_same_number_with_one_two_and_four
    assert_equal fizzbuzz(1), 1
    assert_equal fizzbuzz(2), 2
    assert_equal fizzbuzz(4), 4
    assert_equal fizzbuzz(7), 7
    assert_equal fizzbuzz(13), 13
  end

  def test_print_fizz_when_multiple_of_three_only
    assert_equal fizzbuzz(3), 'Fizz'
    assert_equal fizzbuzz(6), 'Fizz'
    assert_equal fizzbuzz(9), 'Fizz'
    assert_equal fizzbuzz(12), 'Fizz'
    assert_equal fizzbuzz(18), 'Fizz'
    refute_equal fizzbuzz(15), 'Fizz'
  end

  def test_print_fizz_when_multiple_of_5_only
    assert_equal fizzbuzz(5), 'Buzz'
    assert_equal fizzbuzz(10), 'Buzz'
    assert_equal fizzbuzz(20), 'Buzz'
    assert_equal fizzbuzz(25), 'Buzz'
    refute_equal fizzbuzz(15), 'Buzz'
  end

  def test_print_fizz_when_multiple_of_3_and_5
    assert_equal fizzbuzz(15), 'FizzBuzz'
    assert_equal fizzbuzz(30), 'FizzBuzz'
    assert_equal fizzbuzz(45), 'FizzBuzz'
    refute_equal fizzbuzz(0), 'FizzBuzz'
  end
end


    def test_print_fizz_when_multiple_of_3_and_5
        assert_equal fizzbuzz(15), 'FizzBuzz'
        assert_equal fizzbuzz(30), 'FizzBuzz'
        assert_equal fizzbuzz(45), 'FizzBuzz'
        refute_equal fizzbuzz(0), 'FizzBuzz'
    end
end



