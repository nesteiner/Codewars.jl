function totient(n::Integer)
  result = n

  i = 2
  while i * i <= n
    if n % i == 0
      result = result / i * (i - 1)

      while n % i == 0
        n /= i
      end
    end   
    i += 1
  end

  if n > 1
    result = result / n * (n - 1)
  end

  return result
end