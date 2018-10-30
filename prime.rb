# Add  code here!
def prime?(int)
  for i in 2..int-1 do
    if int%i==0
      return false
    end
  end
  return true
end
