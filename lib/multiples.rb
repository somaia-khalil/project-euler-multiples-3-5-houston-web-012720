require_relative 'oo_multiples'
require 'pry'
# Enter your procedural solution here!
​
def collect_multiples(limit)
    
    # ==========================================
    # Using the class methods
    # ------------------------------------------
    # Multiples.new(end_num).collect_multiples
    
​
    # ==========================================
    # more verbose, using each and local variable
    # ------------------------------------------
    # range = 1...end_num
    # passing_numbers = []
    # range.each do |num|
    #     if num % 3 == 0 || num % 5 == 0
    #         passing_numbers << num
    #     end
    # end
    # passing_numbers
​
    
    # ==========================================
    # cleanest, using select
    # ------------------------------------------
    (1...limit).select{|i| i % 3 == 0 || i % 5 == 0}
end
​
def sum_multiples(limit)
    collect_multiples(limit).sum
end