using Fibonacci

function perimeter(n::Integer)
  return reduce(+, Iterators.take(fibs, n)) * 4
end