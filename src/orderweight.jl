function orderweight(str)
  getweight(s) = reduce(+, map(x -> parse(Int, x), collect(s)))
  split(str, " ") |>
    nums -> sort(nums, by = getweight) |>
    nums -> join(nums, " ")
end