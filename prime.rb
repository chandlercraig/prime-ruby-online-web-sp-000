# Add  code here!
def prime?(int)
  return false if n < 2
  (2..int/2).none?{|i| int % i == 0}
end
