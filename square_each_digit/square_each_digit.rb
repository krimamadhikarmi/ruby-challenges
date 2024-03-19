def square_each_digit num
  arr=to_array(num)
  arr.each.map{|i| i*i}

end

def to_array(num) 123
  a=num.to_s.split('').map {|x| x.to_i}
  return a
end


