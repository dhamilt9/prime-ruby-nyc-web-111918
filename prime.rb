# Add  code here!
def prime?(int)
  for i in 0..int do
    if int%i==0
      return false
    end
  end
  return true
end
