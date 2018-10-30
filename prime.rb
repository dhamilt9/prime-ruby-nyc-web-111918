# Add  code here!
def prime?(int)
  if int<1 return false
  for i in 0..int do
    if int%i==0
      return false
    end
  end
  return true
end
