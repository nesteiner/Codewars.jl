function doubles(maxk, maxn)
  pow(x, n) = reduce(*, repeat([x], n))
  v((k, n)) = 1 / (k * pow((n + 1.), 2k))

  # ∑(v(k, n) for n = 1:maxn, k = 1:maxk)
  reduce(+ ,map(v, Iterators.product(1:maxk, 1:maxn)))
end