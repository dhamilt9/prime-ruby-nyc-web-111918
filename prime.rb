# Add  code here!
def prime?(int)
  for i in 0..int do
    if i!=1 || i!=0 || i!=int || int%i==0
      return false
    end
  end
  return true
end
