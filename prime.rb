=begin 
def prime?(num)
    prime = false
    if num ==0 or num ==1 
        prime = false
    elsif
        possible_factors_array = (2..num-1).to_a
        possible_factors_array.each{|factor| 
        if num % factor !== 0
        prime = true
        end}
    elsif 
        possible_factors_array = (2..num-1).to_a
        possible_factors_array.each{|factor| 
        if num % factor === 0
        prime = false
        end}
    end
    prime
end
=end


def prime?(num)
    if num < 0 or num == 0 or num == 1
      return false
    else
      (2..num-1).to_a.all? do |possible_factor|
        num % possible_factor != 0
      end
    end
  end
  
  puts prime?(105557)
  
p prime?(8)