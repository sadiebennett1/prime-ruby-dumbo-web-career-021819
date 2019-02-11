# Add  code here!
def prime?(num)
  if num < 0
    new_num = num * -1
  else
    new_num = num 
  end
  (1...new_num).each do |factor|
    if num % factor == 0
      return false
    else
      return true
    end

  end
end
  
