# Add  code here!
def prime?(n)
  if n<=1
    false
  else (2..num - 1).to_a.all? { |element| num % element != 0}
    true
  end
end
