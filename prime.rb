# Add  code here!
def prime?(num)
  (1...num).each do |factor|
    if num % factor == 0
      return false
    else
      return true
    end

  end
end
  
