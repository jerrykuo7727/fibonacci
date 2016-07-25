def fibs(n=1)
  curr = 1
  prev1 = 1
  prev2 = 0
  (n - 2).times do
    prev2 = prev1
    prev1 = curr
    curr = prev1 + prev2
  end
  curr
end

def fibs_rec(n=1)
  if n <= 2
    return 1
  else
    return fibs_rec(n - 1) + fibs_rec(n - 2)
  end
end

puts fibs_rec(30)