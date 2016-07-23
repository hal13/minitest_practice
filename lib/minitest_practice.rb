require "minitest_practice/version"

module MinitestPractice
  # Your code goes here...
  class Main
    def fizz_buzz(n)
      if (n % 3) == 0 && (n % 5) == 0
        return 'FizzBuzz'
      elsif (n % 3) == 0
        return 'Fizz'
      elsif (n % 5) == 0
        return 'Buzz'
      else
        return ''
      end
    end
  end
end
