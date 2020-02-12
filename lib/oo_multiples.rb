# Enter your object-oriented solution here!
require_relative 'multiples'
​
class Multiples
​
    attr_accessor :limit
​
    def initialize(limit)
        @limit = limit
    end
​
    # def collect_multiples
    #     collect_multiples(@limit)
    # end
​
    def collect_multiples
        range = 1...@limit
        passing_numbers = []
        range.each do |num|
            if num % 3 == 0 || num % 5 == 0
                passing_numbers << num
            end
        end
        passing_numbers
    end
​
    def sum_multiples
        collect_multiples.sum
    end
​
end