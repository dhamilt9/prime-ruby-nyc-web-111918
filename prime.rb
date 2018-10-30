# Add  code here!
def prime?(int)
  if int<1
    return false
  end
  for i in 1..int do
    if int%i==0
      return false
    end
  end
  return true
end
