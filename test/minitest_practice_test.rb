require 'test_helper'

class MinitestPracticeTest < Minitest::Test
  def setup
    @main = ::MinitestPractice::Main.new
  end

  def test_that_it_has_a_version_number
    refute_nil ::MinitestPractice::VERSION
  end

  def test_fizz_buzz
    assert_equal '', @main.fizz_buzz(1), '1'
    assert_equal '', @main.fizz_buzz(2), '2'
    assert_equal 'Fizz', @main.fizz_buzz(3), '3'
    assert_equal '', @main.fizz_buzz(4), '4'
    assert_equal 'Buzz', @main.fizz_buzz(5), '5'
    assert_equal 'Fizz', @main.fizz_buzz(6), '6'
    assert_equal '', @main.fizz_buzz(7), '7'
    assert_equal '', @main.fizz_buzz(8), '8'
    assert_equal 'Fizz', @main.fizz_buzz(9), '9'
    assert_equal 'Buzz', @main.fizz_buzz(10), '10'
    assert_equal '', @main.fizz_buzz(11), '11'
    assert_equal 'Fizz', @main.fizz_buzz(12), '12'
    assert_equal '', @main.fizz_buzz(13), '13'
    assert_equal '', @main.fizz_buzz(14), '14'
    assert_equal 'FizzBuzz', @main.fizz_buzz(15), '15'
    assert_equal '', @main.fizz_buzz(16), '16'
    assert_equal '', @main.fizz_buzz(17), '17'
    assert_equal 'Fizz', @main.fizz_buzz(18), '18'
    assert_equal '', @main.fizz_buzz(19), '19'
    assert_equal 'Buzz', @main.fizz_buzz(20), '20'
  end

  def test_it_does_something_useful
    assert false
  end
end
