# Add  code here!
def prime?(num)
  if num < 0
    new_num = num * -1
  else
    new_num = num
  end
  if new_num == 2
    return true
  end
  if new_num == 1
    return false
  end
  (2...new_num).each do |factor|
    if new_num % factor == 0
      return false
    else
      return true
    end

  end
end
